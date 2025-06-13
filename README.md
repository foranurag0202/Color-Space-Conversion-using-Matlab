# 🌈 Color Space Conversion Project

This project demonstrates how to convert digital images from the **RGB color space** into **CMY (Cyan-Magenta-Yellow)** and **HSI (Hue-Saturation-Intensity)** formats. The goal is to help understand color space transformations and the mathematical operations involved in color image processing.

---

## 🎯 Objectives

- To implement color space conversions from RGB to CMY and HSI
- To visualize and compare how the same image appears in different color spaces
- To gain practical experience with image manipulation and color theory

---

## 🖼️ What It Does

Given an input RGB image, this program:
1. **Normalizes** the RGB values to a standard range [0, 1]
2. Converts RGB → CMY using:  
C = 1 - R
M = 1 - G
Y = 1 - B

3. Converts RGB → HSI using:
- **Hue (H)** calculated via inverse cosine of RGB components
- **Saturation (S)** using the minimum RGB component
- **Intensity (I)** as the average of R, G, B

---

## 📦 Technologies

> This project is implementation-agnostic and can be developed using any of the following:

- **MATLAB** (used in this case)
- **Python with OpenCV/Numpy**
- **C++ with OpenCV**
- Any environment that supports image processing operations and matrix math

---


---

## 🛠 How to Use

1. Place your input image in the working directory.
2. Open the code in your preferred programming environment.
3. Update the image path (if required).
4. Run the script to view:
   - Original RGB image
   - CMY converted image
   - HSI converted image

---

## 🧠 Concepts Used

- RGB normalization
- Color theory
- Matrix manipulation
- Trigonometry in image processing
- Visualization of color spaces

---

## 📷 Sample Output (If implemented with display)

- ✅ Original RGB Image  
- ✅ CMY Image  
- ✅ HSI Image

(Add screenshots if available)

---

## 🔍 Future Scope

- Add more color space conversions: HSV, YCbCr, LAB
- Build an interactive web tool for real-time image conversion
- Compare compression efficiency and color fidelity across color models

---

## 👨‍💻 Author

**Anurag Kumar**  
Electronics & Communication Engineering — NIT Andhra Pradesh  
[GitHub](https://github.com/foranurag0202) • [LinkedIn](https://www.linkedin.com/in/anurag-kumar-549b77257)

---

## 📄 License

Open-source for academic and personal use. Feel free to contribute or fork!


