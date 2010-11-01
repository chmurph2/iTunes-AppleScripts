desc "Compile scripts to .scpt files"
task :compile do
  %w{ fast_forward increase_itunes_volume next_track play_pause
      previous_track rewind set_rating_to_0 set_rating_to_1 set_rating_to_2
      set_rating_to_3 set_rating_to_4 set_rating_to_5 stop toggle_repeat
      toggle_shuffle view_audiobooks view_current_track view_music
      view_podcasts }.each do |script_name|
    puts "Compiling #{script_name}.applescript..."
    system "osacompile -o #{script_name}.scpt #{script_name}.applescript"
  end
  puts "Done"
  puts
end

desc "Install the scripts to your scripts folder, under iTunes/"
task :install => :compile do
  puts "Copying the scripts to your iTunes scripts folder"
  output = "~/Library/Scripts/iTunes"
  system "mkdir -p #{output}"
  system "cp *.scpt #{output}"
  puts "Done"
end
