aegis init
aegis scan
aegis verify
aegis doctor
aegis audit
aegis protect
aegis report
aegis policy
aegis plugin
aegis sign
aegis sbom
aegis update
aegis version
cargo run -p aegis-cli -- init
cargo run -p aegis-cli -- doctor
cargo run -p aegis-cli -- scan
cargo new crates/aegis-kernel --lib
cargo new crates/aegis-cli --bin
cargo new crates/aegis-config --lib
cargo new crates/aegis-policy --lib
cargo new crates/aegis-plugin --lib
cargo new crates/aegis-events --lib
cargo new crates/aegis-crypto --lib
cargo new crates/aegis-integrity --lib
cargo new crates/aegis-filesystem --lib
cargo new crates/aegis-secrets --lib
cargo new crates/aegis-git --lib
cargo new crates/aegis-audit --lib
cargo new crates/aegis-common --lib
