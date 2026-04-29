# Dhara Robotics — D1 Drive Website

Private repository for the Dhara Robotics product website.

**Live site:** https://aakashluharpanchal.github.io/dhara_robotics

## Structure
```
index.html      — Main website (self-contained, single file)
_config.yml     — GitHub Pages configuration
CNAME           — Custom domain (add when ready)
```

## Deploying changes
Any push to `main` branch automatically republishes via GitHub Pages.

## Custom domain (future)
When you're ready to use `dhararobotics.com`:
1. Buy domain at Porkbun or Namecheap (~£10/yr)
2. Add a `CNAME` file containing: `dhararobotics.com`
3. In repo Settings → Pages → Custom domain, enter `dhararobotics.com`
4. At your domain registrar, add these DNS records:
   - A record → 185.199.108.153
   - A record → 185.199.109.153
   - A record → 185.199.110.153
   - A record → 185.199.111.153
   - CNAME www → aakashluharpanchal.github.io
5. Tick "Enforce HTTPS" in GitHub Pages settings

## Local preview
Open `index.html` directly in any browser — no build step needed.
