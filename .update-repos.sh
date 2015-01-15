# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.update-repos.sh` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Go to GitHub repos
# cd ~/Sites/GitHub;

# for n in *
# 	do echo "`tput setaf 4`Updating" $n"…`tput setaf 7`"

# 	cd "$n" && git pull && cd ../
# done

# echo -e "`tput setaf 2`Done…All GitHub repos are up to date.\n `tput setaf 7`"

# unset n


# Go to BB repos
cd ~/Sites/BuildingBlocks

for n in *
	do echo "`tput setaf 4`Updating" $n"…`tput setaf 7`"

	cd "$n" && git pull && cd ../
done

echo -e "`tput setaf 2`Done…All BB repos are up to date.\n `tput setaf 7`"

unset n