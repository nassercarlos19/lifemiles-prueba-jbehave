Scenario: Login with a valid credentials
Given I go to "http://104.154.101.157/usuarios/login"
When I enter username as "usuario" and password "usuario"
And I press Login
Then I should go to "http://104.154.101.157/usuarios/home"
Then I go to "http://104.154.101.157/usuarios/login"
When I enter username as "Orlin" and password "Orlin"
And I press Login
Then I should go to "http://104.154.101.157/usuarios/loginAction"