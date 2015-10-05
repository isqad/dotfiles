[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

for file in ~/.{bash_prompt,exports,profile}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
