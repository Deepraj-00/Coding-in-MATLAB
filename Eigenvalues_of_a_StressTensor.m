% Define the stress tensor S (example values)
S11 = 1.2; S12 = -0.3; S13 = 0.5;
S21 = -0.3; S22 = 2.1; S23 = -1.2;
S31 = 0.5; S32 = -1.2; S33 = 1.8;

% Create the stress tensor matrix S
S = [S11, S12, S13;
     S21, S22, S23;
     S31, S32, S33];

% Compute the eigenvalues (principal stresses)
eigenvalues = eig(S);

% Display the eigenvalues
disp('Eigenvalues (Principal Stresses):');
disp(eigenvalues);

% Sort eigenvalues in descending order (optional)
sorted_eigenvalues = sort(eigenvalues, 'descend');
disp('Sorted Eigenvalues (Descending Order):');
disp(sorted_eigenvalues);
