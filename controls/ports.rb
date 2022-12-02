control 'ports' do
  impact 'medium'
  title 'Port 80, 443 should be reachable'
  desc 'Se revisa que esten habilitados los puertos 80 y 443 https'
  describe apache_conf do
  its('Listen') { should =~ [ '80', '443 https' ] }
  end
end
