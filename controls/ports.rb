describe apache_conf do
  its('Listen') { should =~ [ '80', '443' ] }
end
