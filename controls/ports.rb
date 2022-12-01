control 'ports' do
  impact 'medium'
  title 'Port 80, 443 should be reachable'
  describe apache_conf do
  its('Listen') { should =~ [ '80', '443' ] }
  end
end
