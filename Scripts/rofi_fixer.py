import os
home_var = os.environ['HOME']
rofi_file = open(home_var + "/.cache/wal/colors-rofi-dark.rasi", 'r')
out_file = open(home_var + "/.cache/wal/colors-rofi-dark-fixed.rasi", "w+")
line = rofi_file.readline()
while line:
    done_line = line
    if(line.strip().startswith("background:")):
        done_line = line.split(";")[0] + "55;\n"
    out_file.write(done_line)
    line = rofi_file.readline()
