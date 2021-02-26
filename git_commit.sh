this_dir = $pwd
cd /home/dargueso/Scripts/webhourlydata/
git add -A;
git commit -m "Automatic AEMET data update";
git push origin main 
cd $this_dir
