control 'index' do
  impact 'medium'
  title 'HTTP index page should have the following text: “Welcome to my SSO class" '
  describe http('http://localhost') do
    its('body') { should eq 'Welcome to my SSO class 😘' }
  end
end
