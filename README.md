## Configure Chocolatey:
```
choco source add --name="FIDATA Artifactory" --source="https://fidata.jfrog.io/fidata/api/nuget/chocolatey" --user=<USERNAME> --password=<PASSWORD> --priority=1
choco apikey --source=https://fidata.jfrog.io/fidata/api/nuget/chocolatey-local --key=<USERNAME>:<PASSWORD>
```

## Build:
```
cpack
```

## Test:
```
cinst <PACKAGE_NAME> -fdv -s "%cd%"
```

## Publish:
```
cpush <PACKAGE_NAME>.nupkg -s https://fidata.jfrog.io/fidata/api/nuget/chocolatey-local
```

## See:
https://github.com/chocolatey/choco/wiki/CreatePackages


------------------------------------------------------------------------
Copyright © 2015, 2018  Basil Peace

This is part of FIDATA Chocolatey Packages.

Copying and distribution of this file, with or without modification,
are permitted in any medium without royalty provided the copyright
notice and this notice are preserved.  This file is offered as-is,
without any warranty.
