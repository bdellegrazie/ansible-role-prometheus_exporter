require 'spec_helper'

describe file('/opt/prometheus/exporters/dist') do
  it { should be_directory }
end
