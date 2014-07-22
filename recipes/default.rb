%w{libproj-dev libproj0 proj-bin proj-data}.each do |pkg|
    package pkg do
        action :install
    end
end
