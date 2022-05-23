{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5784566b9252741bfa9c5e8706229d778cffba5a236d64a84cf85fdca5e232b8";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.11/terraform-provider-aquasec_0.8.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "23a55c47605320dda93ad47f1cd1a8cd1e542cb552d8406f2473d4f2515ea87e";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.11/terraform-provider-aquasec_0.8.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aaa1a0f774d04423592c8bc257cccad079f986c12aa4bd0ea2b621adc0a30cb6";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.11/terraform-provider-aquasec_0.8.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "371ad2bf0c14b6669b0a953c1afc473c7308d80bef870bac6b45d01256f60c3c";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.11/terraform-provider-aquasec_0.8.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "411809d0bb700dc3cd9704a4d31174d0f83f1c0fc2a99869a6c963dc100009ad";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.11/terraform-provider-aquasec_0.8.11_linux_amd64.zip";
    };
  };
  owner = "aquasecurity";
  repo = "aquasec";
  version = "0.8.11";
}
