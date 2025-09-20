x = [0  20 40 60 80 100];
y = [15 25 35 45 55 65];
% plot(x,y,'-red','LineWidth',2, 'Marker','o','MarkerFaceColor','red');
plot(x,y,'-red','LineWidth',2);

hold on;

y = [28 38 48 58 68 78];
plot(x,y,'-blue','LineWidth',2);


title('Influence Speed vs. number of seeds for the PPO agent with and without the GCN');
ylabel('Influence Speed');
xlabel('Number of seed nodes');
legend('PPO with GCN','PPO without GCN', 'Location','southeast');
ylim([0 80]);
xlim([-5 110]);