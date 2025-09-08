% Section ini akan ada Conditional branching, Array, Fibinacci Sequence
% Leap year calculation, Prime calculation

% Matriks menggunakan = [] (bracket)

% Program fibonacci seq
% Input : 2 Bilangan pertama dan panjang yang di inginkan
% Output : Fibonacci seq


clc; clear;

% Masukan 2 bilangan pertama
G_str = input('Masukan 2 bilangan pertama dalam format [X Y]: ', 's');
G = eval(['[', G_str, ']']);

% Masukan panjang sequence
L = input('Masukan panjang sequence (int): ');

% Menampilkan 2 bilangan pertama dan panjang sequence
disp(['2 bilangan pertama adalah: ', mat2str(G)]);
disp(['Panjang sequence adalah: ', num2str(L)]);

% Jika panjang deret kurang dari 2, langsung tampilkan G
if L <= 2
    fibo_sequence = G(1:L);
else
    fibo_sequence = G;
    
    % Perulangan while untuk menghitung deret hingga panjang L
    while length(fibo_sequence) < L
        % Menjumlahkan dua angka terakhir
        P = fibo_sequence(end) + fibo_sequence(end-1);
        
        % Menambahkan hasil penjumlahan ke deret
        fibo_sequence = [fibo_sequence, P];
    end
end

% Print out deret Fibonacci
disp('Deret Fibonacci yang dihasilkan:');
disp(fibo_sequence);