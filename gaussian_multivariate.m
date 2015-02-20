function pdfvalue = gaussian_multivariate(X, mu, sigma)

%%
%% Author : Suryansh Kumar
%% Helped by: Dr. Dizan Vasquez (e-Motion Group, INRIA-Rhone Alpes Grenoble) 
%%


 pdfvalue = mvnpdf(X, mu, sigma);

end
