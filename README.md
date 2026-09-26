# Bahji Mohammed

Portfolio site. Content is drawn from the public LinkedIn profile: [bahji-mohammed](https://www.linkedin.com/in/bahji-mohammed-b71462116/).

The live site is served from a GitHub Codespace:

https://portfolio-g47g5grq99rxcw4r9-8080.app.github.dev

Port 8080 is public. The codespace sleeps after about 4 hours of inactivity, and the address comes back when the codespace is started again.

Salesforce application support in Casablanca — Sales Cloud, Service Cloud, security, Flow Builder, and root-cause analysis — with a longer background in customer operations, recruitment, and retail leadership.

## Publish on GitHub Pages

1. Create a new public repository on GitHub. Name it `portfolio`, or `YOUR_USERNAME.github.io` if you want it on the root of your GitHub URL.
2. Push this folder to that repository.
3. In the repository, open **Settings → Pages**.
4. Set **Source** to **Deploy from a branch**, branch **main**, folder **/ (root)**.
5. The site will be at `https://YOUR_USERNAME.github.io/portfolio/` (or `https://YOUR_USERNAME.github.io/` if the repository is named `YOUR_USERNAME.github.io`).

```bash
cd path/to/bahji-portfolio
git init
git add .
git commit -m "Add personal portfolio site."
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git
git push -u origin main
```

The GitHub account for this portfolio is [cyrano2200](https://github.com/cyrano2200). In the commands above, `YOUR_USERNAME` is `cyrano2200`.

## Files

- `index.html` — the page
- `styles.css` — layout and type
- `main.js` — menu and header
- `favicon.svg` — monogram
