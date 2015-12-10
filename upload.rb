system("rsync -vr _site/ #{File.read("destination").strip}")
