control 'apache' do
  impact 'medium'
  title 'Apache2 should be configured and running'
  describe service(apache.service) do
    it { should be_enabled }
    it { should be_running }
  end
end

