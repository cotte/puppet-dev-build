
node base {
    include misc
    include python
    include ides
}

node 'dev.nowhere.org' inherits base {}
node 'cotte-optiplex-380' inherits base {}
