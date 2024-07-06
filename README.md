# A-COMPARATIVE-STUDY-OF-FBMC-MODULATION-TECHNIQUE-WITH-NATIVE-OFDM-IN-A-DVB-T2-SYSTEM

## Project Title
A Comparative Study of FBMC Modulation Technique with Native OFDM in a DVB-T2 System

## Author
- Kwoba Fredrick 

## Introduction
This project investigates the performance of the FBMC (Filter Bank Multicarrier) modulation technique compared to the widely used OFDM (Orthogonal Frequency Division Multiplexing) in DVB-T2 systems. The study evaluates various performance metrics such as SNR (Signal-to-Noise Ratio), MSE (Mean Square Error), PSD (Power Spectral Density), and BER (Bit Error Rate) to determine if FBMC can serve as a better alternative to OFDM in DVB-T2 systems.

## Problem Statement
While OFDM is the most adopted scheme in wireless communications due to its low complexity and compatibility with existing systems, there is a continuous need for increased data rates, reduced error transmissions, and lower out-of-band emissions. FBMC has been shown to provide better performance in these areas due to its proper spectral containment and effective spectrum usage, as it does not require a cyclic prefix (CP).

## Objectives
### Main Objective
- To study the performance of FBMC modulation technique in a DVB-T2 system.

### Specific Objectives
1. To research on existing OFDM algorithms in DVB-T2.
2. To develop an FBMC algorithm.
3. To simulate OFDM and FBMC algorithms.
4. To compare the performance of OFDM and the developed FBMC algorithms.

## Justification
FBMC offers several advantages over OFDM:
- Higher side lobe decay
- High bandwidth efficiency
- Suitable for fragmented spectrum scenarios
- Better performance in high mobility environments

## Significance
Implementing FBMC in DVB-T2 systems can achieve higher data rates, better performance in environments with severe multipath fading, more flexibility in channel allocation and waveform design, and improved quality of service for mobile TV applications.

## Scope of the Project
The project involves conducting a comparative study between FBMC and OFDM in DVB-T2 systems using simulation tools. The focus is on evaluating the performance of FBMC in terms of SNR, MSE, PSD, and BER, and comparing it with that of OFDM.

## Methodology
### Research on OFDM Algorithms in DVB-T2
1. Conduct a comprehensive literature review on existing OFDM algorithms used in DVB-T2.
2. Identify key features and specifications of DVB-T2 OFDM such as modulation schemes, channel coding, and synchronization techniques.
3. Analyze the strengths and weaknesses of existing OFDM algorithms.

### Development of FBMC Algorithm
1. Define the key specifications and requirements of the FBMC algorithm including modulation schemes, channel coding, and synchronization techniques.
2. Develop a theoretical framework for the FBMC algorithm including mathematical models and simulations.
3. Implement and test the FBMC algorithm using MATLAB software.

### Performance Metrics
The performance of OFDM and FBMC algorithms is measured using the following parameters:
- **PSD**: Power Spectral Density
- **MSE**: Mean Square Error
- **BER**: Bit Error Rate
- **SNR**: Signal-to-Noise Ratio

## Results and Discussions
### Power Spectral Density (PSD)
FBMC shows better spectral efficiency and lower out-of-band radiation compared to OFDM, making it more robust against interference and noise.

### Mean Square Error (MSE)
Both OFDM and FBMC show a decreasing trend in MSE as SNR increases. However, FBMC demonstrates a steeper slope, indicating higher resilience to noise.

### Bit Error Rate (BER)
FBMC achieves lower BER than OFDM for the same SNR, highlighting its superior performance in high SNR scenarios.

## Conclusions and Recommendations
FBMC demonstrates better performance in terms of PSD, BER, and MSE compared to OFDM, especially in scenarios with high SNR and severe multipath fading. It is recommended to consider the complexity and implementation constraints when selecting a modulation technique. FBMC is a promising technology for future wireless communication systems, including DVB-T2.

## References
1. Li, L., Jiang, T., & Xiong, Z. (2015). FBMC Modulation for Future Wireless Systems: A Comprehensive Survey. IEEE Communications Surveys and Tutorials, 17(1), 405-426.
2. Bader, F., & Muta, O. (Eds.). (2018). Filter Bank Multicarrier Techniques for 5G Systems. Springer International Publishing.
3. Zhang, H., & Tian, Y. (2017). Filter Bank Multicarrier and Its Applications in Communication Systems. John Wiley & Sons.
4. Ismail, A., El-Sayed, A., & El-Mahdy, A. (2017). Performance Comparison of DVB-T2 and OFDM Based Broadcasting Systems in the Presence of Impulsive Noise. Wireless Personal Communications, 97(4), 5811-5824.
5. Jingying, H., et al. (2019). Performance Analysis of OFDM and FBMC. IOP Conference Series: Materials Science and Engineering, 677, 032001.

---
