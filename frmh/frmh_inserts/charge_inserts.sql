INSERT INTO charge (charge_code, service_id, fee_type, flat_rate, rate_pct, min_amount, max_amount, frequency, currency) VALUES
('CC001', 'S01', 'FLAT', 500, 0, NULL, NULL, 'PER_TXN', 'USD'),
('CC002', 'S01', 'FLAT', 300, 0, NULL, NULL, 'PER_TXN', 'USD'),
('CC003', 'S01', 'RATE', NULL, 0.05, 50, 5000, 'PER_TXN', 'USD'),
('CC004', 'S02', 'FLAT', 2000, 0, NULL, NULL, 'PER_TXN', 'USD'),
('CC005', 'S02', 'RATE', NULL, 0.1, 1000, 50000, 'PER_TXN', 'USD'),
('CC006', 'S03', 'RATE', NULL, 0.02, 100, 10000, 'PER_TXN', 'USD'),
('CC007', 'S03', 'RATE', NULL, 0.015, 50, 15000, 'PER_TXN', 'USD'),
('CC008', 'S04', 'FLAT', 25, 0, NULL, NULL, 'PER_TXN', 'USD'),
('CC009', 'S04', 'FLAT', 15, 0, NULL, NULL, 'PER_TXN', 'USD'),
('CC010', 'S04', 'FLAT', 10, 0, NULL, NULL, 'PER_TXN', 'USD'),
('CC011', 'S05', 'FLAT', 5000, 0, NULL, NULL, 'MONTHLY', 'USD'),
('CC012', 'S05', 'FLAT', 8000, 0, NULL, NULL, 'MONTHLY', 'USD'),
('CC013', 'S05', 'FLAT', 15000, 0, NULL, NULL, 'MONTHLY', 'USD'),
('CC014', 'S06', 'RATE', NULL, 0.1, 100, NULL, 'PER_TXN', 'USD'),
('CC015', 'S06', 'RATE', NULL, 0.08, 75, NULL, 'PER_TXN', 'USD'),
('CC016', 'S06', 'RATE', NULL, 0.05, 50, NULL, 'PER_TXN', 'USD'),
('CC017', 'S07', 'RATE', NULL, 0.15, 150, NULL, 'PER_TXN', 'USD'),
('CC018', 'S07', 'RATE', NULL, 0.1, 100, NULL, 'PER_TXN', 'USD'),
('CC019', 'S07', 'RATE', NULL, 0.08, 75, NULL, 'PER_TXN', 'USD'),
('CC020', 'S08', 'FLAT', 200, 0, NULL, NULL, 'MONTHLY', 'USD'),
('CC021', 'S08', 'FLAT', 150, 0, NULL, NULL, 'PER_USE', 'USD'),
('CC022', 'S08', 'FLAT', 100, 0, NULL, NULL, 'PER_USE', 'USD'),
('CC023', 'S09', 'FLAT', 500, 0, NULL, NULL, 'PER_USE', 'USD'),
('CC024', 'S09', 'FLAT', 400, 0, NULL, NULL, 'PER_USE', 'USD'),
('CC025', 'S09', 'FLAT', 300, 0, NULL, NULL, 'PER_USE', 'USD'),
('CC026', 'S10', 'RATE', NULL, 0.75, 25000, NULL, 'PER_TXN', 'USD'),
('CC027', 'S11', 'RATE', NULL, 0.5, 15000, NULL, 'PER_TXN', 'USD'),
('CC028', 'S12', 'RATE', NULL, 0.25, 1000, NULL, 'PER_TXN', 'USD');
