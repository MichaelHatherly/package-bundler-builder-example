import PackageBundler
PackageBundler.import_keypair()
PackageBundler.bundle(; artifacts_url=get(ENV, "ARTIFACTS_URL", ""))
