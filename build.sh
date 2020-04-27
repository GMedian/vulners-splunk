#!/bin/bash

# This is an officila packager, that runs additional checks to verify resulting app package is valid for SplunkBase.
# Install from here - https://dev.splunk.com/enterprise/docs/releaseapps/packagingtoolkit/installpkgtoolkit/
# Make sure to install the correct versio of semantic-version package though with "pip install 'semantic_version==2.6.0'"
# Another version has a bug preventing one from splitting the package into deployment units

slim package -o result/ ./vulners-lookup/
