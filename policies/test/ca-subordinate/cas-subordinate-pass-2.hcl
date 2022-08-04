module "tfplan-functions" {
  source = "../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2-cas-subordinate-pass-2.sentinel"
  }
}
test {
  rules = {
    main = true
  }
}