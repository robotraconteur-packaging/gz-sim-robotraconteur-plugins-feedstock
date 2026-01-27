About gz-sim-robotraconteur-plugins-feedstock
=============================================

Feedstock license: [BSD-3-Clause](https://github.com/robotraconteur/gz-sim-robotraconteur-plugins-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/robotraconteur-contrib/gz-sim-robotraconteur-plugins

Package license: Apache-2.0

Summary: Robot Raconteur plugin for the GZ Sim Robot Simulator

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gz--sim--robotraconteur--plugins-green.svg)](https://anaconda.org/robotraconteur/gz-sim-robotraconteur-plugins) | [![Conda Downloads](https://img.shields.io/conda/dn/robotraconteur/gz-sim-robotraconteur-plugins.svg)](https://anaconda.org/robotraconteur/gz-sim-robotraconteur-plugins) | [![Conda Version](https://img.shields.io/conda/vn/robotraconteur/gz-sim-robotraconteur-plugins.svg)](https://anaconda.org/robotraconteur/gz-sim-robotraconteur-plugins) | [![Conda Platforms](https://img.shields.io/conda/pn/robotraconteur/gz-sim-robotraconteur-plugins.svg)](https://anaconda.org/robotraconteur/gz-sim-robotraconteur-plugins) |

Installing gz-sim-robotraconteur-plugins
========================================

Installing `gz-sim-robotraconteur-plugins` from the `robotraconteur` channel can be achieved by adding `robotraconteur` to your channels with:

```
conda config --add channels robotraconteur
conda config --set channel_priority strict
```

Once the `robotraconteur` channel has been enabled, `gz-sim-robotraconteur-plugins` can be installed with `conda`:

```
conda install gz-sim-robotraconteur-plugins
```

or with `mamba`:

```
mamba install gz-sim-robotraconteur-plugins
```

It is possible to list all of the versions of `gz-sim-robotraconteur-plugins` available on your platform with `conda`:

```
conda search gz-sim-robotraconteur-plugins --channel robotraconteur
```

or with `mamba`:

```
mamba search gz-sim-robotraconteur-plugins --channel robotraconteur
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search gz-sim-robotraconteur-plugins --channel robotraconteur

# List packages depending on `gz-sim-robotraconteur-plugins`:
mamba repoquery whoneeds gz-sim-robotraconteur-plugins --channel robotraconteur

# List dependencies of `gz-sim-robotraconteur-plugins`:
mamba repoquery depends gz-sim-robotraconteur-plugins --channel robotraconteur
```




Updating gz-sim-robotraconteur-plugins-feedstock
================================================

If you would like to improve the gz-sim-robotraconteur-plugins recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`robotraconteur` channel, whereupon the built conda packages will be available for
everybody to install and use from the `robotraconteur` channel.
Note that all branches in the robotraconteur/gz-sim-robotraconteur-plugins-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks, and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@johnwason](https://github.com/johnwason/)

