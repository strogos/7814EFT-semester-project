##copy states of simulator config (must be done manually)
#read -p "Copy local .artis_states directory before push? (contains simulator states can be loaded from ALE) [yn]" answer
#if [[ $answer = y ]] ; then
#  # run the command
#  rm -rf .artist_states
#  cp -rf  ~/.artist_states/ .
#  read -p "...copied!"
#fi

git add -A && git commit -m "refresh" && git push;




