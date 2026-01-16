# 🍕 QR Code AR Pizza Project

## 📋 Overview
This project displays a 3D pizza model in Augmented Reality when you scan a marker with your phone's camera. The model appears on a table surface with adjustable size and position.

## 🚀 How to Use

### Step 1: Setup
1. You need to serve the files over HTTPS (AR requires secure connection)
2. Use a local server or deploy to a hosting service

### Step 2: Print the Marker
1. Download the Hiro marker from: https://github.com/AR-js-org/AR.js/blob/master/data/images/hiro.png
2. Or use the `hiro-marker.png` file in this folder
3. Print it on white paper (A4 size recommended)
4. Make sure the marker is flat and well-lit

### Step 3: Access the AR Experience
1. Open `ar-experience.html` on your mobile device
2. Allow camera permissions when prompted
3. Point your camera at the printed Hiro marker
4. The pizza will appear on the marker!

## 🎛️ Controls

### Size Control
- Adjust the **Scale** slider to make the pizza bigger or smaller
- Range: 0.1x to 3.0x

### Height Control
- Adjust the **Height** slider to move the pizza up or down
- This helps position it perfectly on your table surface

### Rotation Control
- Adjust the **Rotation Speed** slider to change how fast the pizza spins
- Set to 0 to stop rotation
- Use the "Toggle Rotation" button to pause/resume spinning

### Reset Button
- Click "Reset to Default" to return all settings to their original values

## 📱 Running Locally

### Option 1: Using Python
```bash
# Python 3
python -m http.server 8000

# Then visit: http://localhost:8000/ar-experience.html
```

### Option 2: Using Node.js
```bash
# Install http-server globally
npm install -g http-server

# Run server
http-server -p 8000

# Then visit: http://localhost:8000/ar-experience.html
```

### Option 3: Using Live Server (VS Code)
1. Install "Live Server" extension in VS Code
2. Right-click on `ar-experience.html`
3. Select "Open with Live Server"

## 🌐 For Mobile Testing (HTTPS Required)

AR.js requires HTTPS for camera access. Options:

### Option 1: ngrok (Recommended)
```bash
# Install ngrok from https://ngrok.com/
# Run your local server first, then:
ngrok http 8000

# Use the HTTPS URL provided by ngrok on your phone
```

### Option 2: Deploy to GitHub Pages
1. Create a GitHub repository
2. Upload all files
3. Enable GitHub Pages in repository settings
4. Access via the provided HTTPS URL

### Option 3: Deploy to Netlify/Vercel
1. Drag and drop the folder to Netlify or Vercel
2. Get instant HTTPS URL

## 📐 Adjusting Model Size for Your Table

The default scale is set to 1.0, which should work for most tables. To adjust:

1. **For a smaller pizza**: Move the scale slider to the left (0.5 - 0.8)
2. **For a larger pizza**: Move the scale slider to the right (1.5 - 2.5)
3. **To fit specific dimensions**: 
   - The base scale of 1.0 represents the original model size
   - Experiment with the slider until it looks right on your table

## 🎯 Tips for Best Results

1. **Lighting**: Ensure good lighting on the marker
2. **Marker Quality**: Print the marker clearly on white paper
3. **Distance**: Hold your phone 20-50cm away from the marker
4. **Stability**: Keep the marker flat and stable
5. **Camera**: Make sure your camera lens is clean

## 🔧 Troubleshooting

### Camera not working
- Make sure you allowed camera permissions
- Check if you're using HTTPS (required for camera access)
- Try a different browser (Chrome/Safari recommended)

### Model not appearing
- Ensure the marker is clearly visible and well-lit
- Check that the marker is not too close or too far
- Verify the `pizza.glb` file is in the same folder

### Performance issues
- Close other apps on your phone
- Try reducing the model scale
- Use a newer device if possible

## 📁 Project Files

- `ar-experience.html` - Main AR application
- `pizza.glb` - 3D pizza model
- `hiro-marker.png` - AR marker to print
- `README.md` - This file
- `index.html` - Original model viewer (non-AR)

## 🎨 Customization

### Change the table color
Edit line 127 in `ar-experience.html`:
```html
<a-plane ... color="#8B4513" ...>
```

### Change rotation direction
Edit the animation in the HTML:
```html
animation="property: rotation; to: 0 -360 0; ..."
```
(Negative value reverses direction)

### Add lighting effects
Add this inside the `<a-marker>` tag:
```html
<a-light type="ambient" color="#fff" intensity="0.5"></a-light>
<a-light type="directional" position="1 1 1" intensity="0.8"></a-light>
```

## 📞 Support

If you encounter any issues:
1. Check the browser console for error messages
2. Verify all files are in the correct location
3. Ensure you're using HTTPS for mobile access
4. Try a different marker or print quality

## 🎉 Enjoy Your AR Pizza!

Have fun exploring augmented reality! Adjust the controls to make the pizza fit perfectly on your table.
