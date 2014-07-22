name              "proj"
maintainer        "Kirill Pavlov"
maintainer_email  "kirill.pavlov@phystech.edu"
license           "Apache 2.0"
description       "Install proj"
version           "0.1.0"

recipe "proj", "Install proj"

%w{ ubuntu }.each do |os|
  supports os
end

