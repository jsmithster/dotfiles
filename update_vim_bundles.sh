vim +BundleInstall +qall

for dir in $(find vim/bundle -type d -depth 1 -not -name *vundle); do
  cd $dir
  repo_url=`git config --get remote.origin.url`
  cd ../../..
  git submodule add $repo_url $dir
done

