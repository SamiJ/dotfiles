if [ -f $HOME/.defaultjdk ]; then
  export JAVA_HOME=`cat $HOME/.defaultjdk`
fi
