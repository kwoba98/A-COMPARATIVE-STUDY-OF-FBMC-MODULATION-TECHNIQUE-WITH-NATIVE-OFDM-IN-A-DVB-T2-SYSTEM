% Set up parameters
N = 64;              % Number of subcarriers
cp = 16;             % Length of cyclic prefix
n_symbols = 1000;    % Number of OFDM symbols to transmit
SNR = 10;            % Signal-to-Noise Ratio (dB)

% Generate random QPSK symbols to transmit
tx_symbols = 2*randi([0 1], N, n_symbols) - 1 + 1i*(2*randi([0 1], N, n_symbols) - 1);

% Perform IFFT on each OFDM symbol
tx_ofdm_symbols = ifft(tx_symbols, N);

% Add cyclic prefix to each OFDM symbol
tx_ofdm_symbols_cp = [tx_ofdm_symbols(N-cp+1:N,:); tx_ofdm_symbols];

% Serialize OFDM symbols into a single stream
tx_serial = tx_ofdm_symbols_cp(:);

% Add AWGN to the signal
rx_serial = awgn(tx_serial, SNR, 'measured');

% Deserialize received signal back into OFDM symbols
rx_ofdm_symbols_cp = reshape(rx_serial, N+cp, n_symbols);

% Remove cyclic prefix from received OFDM symbols
rx_ofdm_symbols = rx_ofdm_symbols_cp(cp+1:end,:);

% Perform FFT on each received OFDM symbol
rx_symbols = fft(rx_ofdm_symbols, N);

% Calculate PSD of received signal
[Pxx, f] = periodogram(rx_serial, rectwin(length(rx_serial)), 1024, 1);

% Plot PSD
figure;
plot(f, 10*log10(Pxx));
title('PSD of OFDM Signal in AWGN Channel');
xlabel('Frequency (Hz)');
ylabel('Power Spectral Density (dB/Hz)');
