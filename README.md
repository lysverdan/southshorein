# South Shore Insurance Agency Website

A modern, professional website for South Shore Insurance Agency in Chester, Nova Scotia.

## 🌟 Features

- **Modern Design**: Clean, professional aesthetic with smooth animations
- **Fully Responsive**: Looks great on desktop, tablet, and mobile
- **SEO Optimized**: Proper meta tags and semantic HTML
- **Fast Performance**: Optimized CSS and JavaScript
- **Accessible**: WCAG compliant with proper ARIA labels

## 📁 File Structure

```
southshore-insurance-website/
├── index.html          # Main HTML file
├── styles.css          # All CSS styles
├── script.js           # JavaScript functionality
└── README.md          # This file
```

## 🚀 Quick Start

### Option 1: GitHub Pages (Recommended)

1. Create a new repository on GitHub called `southshore-insurance-website`
2. Push this code to your repository
3. Go to Settings > Pages
4. Set Source to "main" branch
5. Your site will be live at: `https://yourusername.github.io/southshore-insurance-website`

### Option 2: Local Development

Simply open `index.html` in your web browser. No build process required!

## 🔧 Customization

### Updating Content

All content can be edited directly in `index.html`:
- Company information
- Services offered
- Contact details
- About section

### Changing Colors

Colors are defined in CSS variables at the top of `styles.css`:

```css
:root {
    --color-navy-900: #0a1628;
    --color-teal-500: #2d5a7b;
    --color-accent: #d4a574;
    /* Add more... */
}
```

### Adding Images

Replace the placeholder SVG in the About section with your own images:

```html
<div class="image-placeholder">
    <img src="your-image.jpg" alt="Description">
</div>
```

## 📧 Contact Form Setup

The contact form currently shows a notification on submit. To make it actually send emails:

1. **Using Formspree** (easiest):
   - Sign up at https://formspree.io
   - Add `action="https://formspree.io/f/YOUR_FORM_ID"` to the form
   - Add `method="POST"` to the form

2. **Using EmailJS**:
   - Sign up at https://www.emailjs.com
   - Follow their documentation to integrate

3. **Using your own backend**:
   - Create a PHP/Node.js backend
   - Update the form submission in `script.js`

## 🎨 Design Choices

- **Typography**: Crimson Pro (headlines) + DM Sans (body) for elegant professionalism
- **Colors**: Navy and teal palette conveys trust and stability
- **Layout**: Grid-based with generous whitespace for clarity
- **Animations**: Subtle entrance animations and hover effects

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## 📄 License

This website was custom designed for South Shore Insurance Agency.

## 🤝 Support

For questions or assistance, contact your web developer.

---

Built with ❤️ for South Shore Insurance Agency
