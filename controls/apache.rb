control 'apache' do
  impact 'medium'
  title 'Apache2 should be configured and running'
  desc 'Se revisa que este configurado correctamente el apache httpd'
  describe service 'httpd' do
  it { should be_enabled }
  it { should be_running }
  end
end

