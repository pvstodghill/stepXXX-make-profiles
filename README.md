# stepXXX-make-profiles

The modules is used to construct genomic profiles, as described in
[Filiatrault, 2010](https://dx.doi.org/10.1128/JB.01445-09).

To use this module, first create a configuration file from the
template.

    $ cp config-template.bash config.bash

Then update `config.bash` according to your needs.

Finally, run the module

    $ ./doit.bash

This modules does not rely on [Docker](https://www.docker.com/).
