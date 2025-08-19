#import "Basic";
#import "File";
#import "Compiler";
#import "String";

CODE_START :: "<%";
CODE_END :: "%>";

compile_ejai_file :: (filepath: string) -> text: string, ok: bool {
	content, ok := read_entire_file(filepath);
	if !ok then return "", false;

	code := false;
	sb: String_Builder;
	result: String_Builder;

	i := 0;
	while i < content.count {
		s := slice(content, i, content.count -1);

		if !code{
			if starts_with(s, CODE_START) {
				print_to_builder(*result, "print(\"%\");", builder_to_string(*sb));
				code = true;
				i += CODE_START.count;
			} else {
				if content[i] == {
					case #char "\n";
						append(*sb, "\\n");
					case #char "\r";
						append(*sb, "\\r");
					case #char "\t";
						append(*sb, "\\t");
					case #char "\\";
						append(*sb, "\\\\");
					case #char "\"";
						append(*sb, "\\\"");
					case;
						append(*sb, content[i]);
				}
				i += 1;
			}
		} else {
			if starts_with(s, CODE_END) {
				print_to_builder(*result, "%\n", builder_to_string(*sb));
				code = false;
				i += CODE_END.count;
			} else {
				append(*sb, content[i]);
				i += 1;
			}
		}
	}

	if !code {
		print_to_builder(*result, "print(\"%\");\n", builder_to_string(*sb));
	} else {
		print_to_builder(*result, "%\n", builder_to_string(*sb));
	}

	return builder_to_string(*result), true;
}


#run {
	set_build_options_dc(.{ do_output = false });
	if !make_directory_if_it_does_not_exist("./_posts/") then exit(1);

  now := current_time_consensus();
  cal := to_calendar(now, .LOCAL);
	date := sprint("%-%-%", cal.year, cal.month_starting_at_0+1, cal.day_of_month_starting_at_0+1);

  options := get_build_options();
  args := options.compile_time_command_line;
	sb: String_Builder;
	for args {
		append(*sb, it);
		if it_index < args.count-1 then append(*sb, "-");
	}
	title := builder_to_string(*sb);

	reset(*sb);
	{
		print :: (format_string: string, args: ..Any) #expand {
			print_to_builder(*sb, format_string, ..args);
		}
		#insert #run compile_ejai_file("./template.md.ejai");
	}

	write_entire_file(sprint("./_posts/%-%.md", date, title), builder_to_string(*sb));
}
