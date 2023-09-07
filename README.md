# Driver Drowsiness Detection System

## Table of Contents

- [Overview](#overview)
- [Screenshots](#screenshots)
- [Tech Stack](#tech-stack)
- [System Requirements](#system-requirements)
- [Usage and Instructions](#usage-and-instructions)
- [Eye Aspect Ratio (EAR)](#eye-aspect-ratio-ear)
- [Impact of the Project](#impact-of-the-project)

## Overview

The Driver Drowsiness Detection System is a project designed to enhance road safety by detecting drowsiness in drivers and alerting them to stay awake and attentive. This system utilizes Python along with various libraries and technologies to monitor the driver's facial features and alertness levels in real-time.

## Preview

![Preview](https://github.com/coldcoffeee/driver-drowsiness-detection-system/assets/68056738/5d98e26e-bfad-4fc3-ab39-c57633f914f2)

## Tech Stack

- Python: The primary programming language for the project.
- OpenCV: Used for computer vision tasks, including facial recognition.
- MediaPipe: Provides face and eye tracking capabilities.
- Pig: Custom module for real-time analysis and alerts.
- Streamlit: The user interface is built using Streamlit.
- Docker: Used for containerization and easy deployment.

## System Requirements

To run the Driver Drowsiness Detection System, your system should meet the following requirements:

- Python 3.x installed
- Docker installed (optional for containerization)
- Webcam or video input device

## Usage and Instructions

1. Clone the repository to your local machine:  
   `git clone https://github.com/coldcoffeee/drowsiness-detection.git`

2. Install the required Python libraries:  
   `pip install -r requirements.txt`

3. Run the application using Streamlit:  
   `streamlit run streamlit_app.py`

4. Position your webcam to capture your face while driving.

5. Start the application, and it will continuously monitor your facial features.

6. If drowsiness or distraction is detected, the system will alert you immediately.

7. Adjust the sensitivity settings as needed for your comfort and safety.

## Eye Aspect Ratio (EAR)

The Eye Aspect Ratio (EAR) is a crucial component of the Driver Drowsiness Detection System. It is a measure of eye openness and is calculated using the following formula:

![EAR Formula](https://pyimagesearch.com/wp-content/uploads/2017/04/blink_detection_equation.png)

Where:

- `EAR` is the Eye Aspect Ratio.
- `P1`, `P2`, `P3`, `P4`, `P5`, and `P6` are the distances between specific facial landmarks (points on the eye) obtained using facial recognition techniques.
- The distances are calculated in real-time as the system monitors the driver's eyes.

The EAR formula is used to determine if a driver's eyes are open or closed. When the EAR falls below a certain threshold, it indicates that the driver's eyes are closing or are closed, triggering an alert to prevent drowsy driving.

![EAR Diagram](https://ars.els-cdn.com/content/image/1-s2.0-S2667241322000039-gr1.jpg)

## Impact of the Project

The Driver Drowsiness Detection System aims to reduce the number of accidents caused by driver drowsiness and distraction. By providing real-time alerts to drivers, it helps them stay awake and focused on the road, ultimately saving lives and preventing accidents. This project has the potential to significantly improve road safety and reduce the risk of accidents caused by driver fatigue.

Feel free to contribute to this project and make roadways safer for everyone!
