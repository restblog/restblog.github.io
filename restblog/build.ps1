pushd $PSScriptRoot
hugo
mv $PSScriptRoot/public ../docs
popd