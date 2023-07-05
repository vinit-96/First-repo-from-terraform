provider "github" {
    token="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"
}

resource "github_repository" "terraform-first-repo"{
    name = "First-repo-from-terraform"
    description = "This is a first repo created from terraform"
    visibility = "public"
    auto_init = true

}