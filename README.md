# chimezie-elevator-problem (cmdty coding challenge)

## Directons
To quickly get up and running, cd into the same directory as this README file,
then run: `source fakeinstall`. This will create a `bin` directory with
symbolic links to `ecg` and `opelac`, and it will also create
symbolic links to `calls.yml` and `system.yml` in the current directory.

Feel free to play around with the configuration options in
`calls.yml` and `system.yml`.

### Using `ecg` to randomly generate elevator calls time series
*using config options set in `calls.yml`*

**Print generated calls to stdout**
`ecg calls.yml`

**Save generated calls to a file**
`ecg calls.yml > calls.txt`

### Using `opelac` to determine optimal elevator actions from calls time series
*using config options set in `system.yml`*

**Reading calls from piped output of `ecg`**
`ecg calls.yml | opelac system.yml`

**Reading calls from file**
`opelac system.yml < calls.txt`

**Note:** I am still actively working on this project.

The two repositories that I created to keep track of my progress for
part A and B, `optimized-elevator-action` and `elevator-call-generator`
respectively have been added to this repo as submodules.

Please direct any and all questions to <chris.chimezie@gmail.com>.