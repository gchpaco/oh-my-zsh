export PATH="$HOME/bin:$PATH"
export MANPATH="$HOME/man:$MANPATH"
for lib in $HOME/lib/python?.?
do
	export PYTHONPATH="$lib/site-packages:$PYTHONPATH"
done
