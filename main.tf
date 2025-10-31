resource "tfe_workspace" "test_workspace" {
  name         = "test-ws"
  organization = "test-org"
  tags = {
    system     = "test"
    onboarding = "true"
    permanent  = "true"
  }
}
