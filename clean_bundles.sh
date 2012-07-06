for dir in $(find vim/bundle -type d -depth 1 -not -name *vundle); do
  git rm --cached $dir
  rm -rf $dir
done
