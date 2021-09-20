clear
%plot
sinh_f = fplot(@sinh, [-1, 1], '--');
hold on
cosh_f = fplot(@cosh, [-1, 1], '-.');
tanh_f = fplot(@tanh, [-1, 1]);
legend({'sinh_f', 'cosh_f', 'tanh_f'}, 'Location', "southeast")
grid on
