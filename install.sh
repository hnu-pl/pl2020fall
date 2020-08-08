## run this inside docker to install dependencies

# specify space sparated list of packages you need here

DEPS="tree-view QuickCheck HUnit ihaskell-graphviz ihaskell-diagrams"

# (stack exec ghc-pkg -- list 'tree-view' | grep 'tree-view') \
#	|| (cp stackDOTyaml /opt/stack/global-project/stack.yaml && stack install $DEPS)

(cp stackDOTyaml /opt/stack/global-project/stack.yaml && stack install $DEPS)
