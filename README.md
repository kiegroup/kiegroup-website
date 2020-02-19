# KIE Group website

[www.kiegroup.org](http://www.kiegroup.org)


## Setup your environment

Install Ruby 2.4.2 via [RVM](http://rvm.io) (Ruby Version Manager) by following [these instructions](https://rvm.io/rvm/install).

Check if you have the correct ruby version:

```
~$ ruby -v
# ruby 2.4.2p198 (2017-09-14 revision 59899) [x86_64-darwin17]
```

Finally, just run the auto setup:
```
~$ rake setup
```


## Running the website

```
~$ rake run
```


## Deploying the website

```
~$ rake deploy
```


## Built With

* [Jekyll](https://jekyllrb.com) - The static site generator
* [Slick](http://kenwheeler.github.io/slick) - The carousel JavaScript library


## Contributing

**If you want to build or contribute to a droolsjbpm project, [read this document](https://github.com/droolsjbpm/droolsjbpm-build-bootstrap/blob/master/README.md).**

**It will save you and us a lot of time by setting up your development environment correctly.**
It solves all known pitfalls that can disrupt your development.
It also describes all guidelines, tips and tricks.
If you want your pull requests (or patches) to be merged into master, please respect those guidelines.


## Acknowledgments

* Most of KIE Group SASS website is based on [Milligram](https://milligram.io), a minimalist CSS framework.


## License

KIE Group website is released under [Apache License 2.0](LICENSE-Apache-2.0.txt).
