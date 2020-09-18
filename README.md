# chimezie-elevator-problem (CMDTY Coding Challenge)

**Note:** The two repositories that I created to keep track of my progress for
part A and B, `optimized-elevator-action` and `elevator-call-generator`
respectively have been added to this repo as submodules, so make sure
to clone this repo using:
`git clone https://github.com/chimnz/chimezie-elevator-problem.git --recursive`

## Dependencies
please install the following python modules using `pip install [module]` if you haven't already
* `numpy`
* `yaml`

## Directons
To quickly get up and running, cd into the same directory as this README file,
then run: `source fakeinstall`. This will create a `bin` directory
in the root of your local repository containing symbolic links to
`ecg` and `opelac` while also adding symbolic links to
`calls.yml` and `system.yml` to the repository root before finally
adding `bin` to your `PATH`.

Feel free to play around with the configuration options in
`calls.yml` and `system.yml`.

### Using `ecg` to randomly generate elevator calls time series
*using default config options from `calls.yml`*

**Print generated calls to stdout**

`ecg calls.yml`

**Save generated calls to a file**

`ecg calls.yml > calls.txt`

### Using `opelac` to determine optimal elevator actions from calls time series
*using default config options from `elv.yml`*

**Reading calls from piped output of `ecg`**

`ecg calls.yml | opelac elv.yml`

**Reading calls from file**

`opelac elv.yml < calls.txt`

Please direct any and all questions to <chris.chimezie@gmail.com>.
