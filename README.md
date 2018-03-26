# In Progress
## Description
This is a vagrant build for the sloth annotation tool. 


Sloth was authored by the Computer Vision for Human Computer Interaction @ Karlsruhe Institute of Technology


It was built simply to demonstrate to my organization how manually image annotation works and give developers a quick way to spin up an instance and play around.

* [Docs](http://sloth.readthedocs.io/en/latest/)
* [Git Repo](https://github.com/cvhciKIT/sloth)

## Dependencies for OSX
* [vagrant](https://www.vagrantup.com/)
* rsync (optional)
* [x11 support](https://www.xquartz.org/)

## Dependencies for Windows (have not tried!)
* [vagrant](https://www.vagrantup.com/)
* rsync (optional)
* [x11 support](http://x.cygwin.com/) ??

## instructions
1. `vagrant up`
2. `vagrant ssh`
3. `cd sloth`
4. `sloth examples/example1_labels.json`

It may take a few moments for quartz to start. If you aren't familiar with vagrant I recommend you read some tutorials. For other Sloth features I refer you to their documentation above.
