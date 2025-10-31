resource "tfe_workspace" "test_workspace" {
  name         = "test-ws"
  organization = "test-org"
  tags = {
    system     = "GenAI"
    onboarding = "true"
    env = "test"
  }
}
