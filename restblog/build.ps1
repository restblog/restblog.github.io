pushd $PSScriptRoot
hugo
remove-item -r ../docs
mv $PSScriptRoot/public ../docs
popd