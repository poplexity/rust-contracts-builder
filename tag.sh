VERSION=v0.1.2
TARGET=origin
git push $TARGET :refs/tags/$VERSION
git tag -d $VERSION
git tag $VERSION -F release.txt
git push -f $TARGET $VERSION

