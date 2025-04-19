# 🔍 Virtual Host Enumerator (MAXED OUT)

This tool performs smart vhost fuzzing with:

- Auto port discovery via `masscan`
- Fast parallel virtual host brute force
- HTML/CSV reporting
- gowitness screenshots
- Slack integration
- Auto-zipped result bundles

## 📦 Setup

```bash
sudo apt install curl masscan nmap xargs zip
go install github.com/sensepost/gowitness@latest
