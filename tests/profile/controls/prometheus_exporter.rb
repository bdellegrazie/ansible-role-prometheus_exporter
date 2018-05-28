control 'prometheus_exporter' do
  title 'Prometheus Exporter'
  impact 1.0
  desc '
    Ensure the prometheus exporter directory is created
  '

  describe directory('/opt/prometheus/exporters/dist') do
    it { should exist }
    it { should be_directory }
  end
end
