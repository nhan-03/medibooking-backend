-- USERS
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (1, 'Admin 1', 'admin1@medibooking.vn', 'hashed_password', '0900000100', 'Admin Address 1', 'ADMIN');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (2, 'Admin 2', 'admin2@medibooking.vn', 'hashed_password', '0900000200', 'Admin Address 2', 'ADMIN');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (3, 'Admin 3', 'admin3@medibooking.vn', 'hashed_password', '0900000300', 'Admin Address 3', 'ADMIN');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (4, 'Admin 4', 'admin4@medibooking.vn', 'hashed_password', '0900000400', 'Admin Address 4', 'ADMIN');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (5, 'Admin 5', 'admin5@medibooking.vn', 'hashed_password', '0900000500', 'Admin Address 5', 'ADMIN');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (6, 'Le Binh', 'patient6@mail.com', 'hashed_password', '0916234567', 'Le Binh''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (7, 'Nguyen Dung', 'patient7@mail.com', 'hashed_password', '0917234567', 'Nguyen Dung''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (8, 'Le Binh', 'patient8@mail.com', 'hashed_password', '0918234567', 'Le Binh''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (9, 'Hoang Minh', 'patient9@mail.com', 'hashed_password', '0919234567', 'Hoang Minh''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (10, 'Nguyen Hanh', 'patient10@mail.com', 'hashed_password', '09110234567', 'Nguyen Hanh''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (11, 'Tran Minh', 'patient11@mail.com', 'hashed_password', '09111234567', 'Tran Minh''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (12, 'Le Hanh', 'patient12@mail.com', 'hashed_password', '09112234567', 'Le Hanh''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (13, 'Nguyen Cuong', 'patient13@mail.com', 'hashed_password', '09113234567', 'Nguyen Cuong''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (14, 'Pham Dung', 'patient14@mail.com', 'hashed_password', '09114234567', 'Pham Dung''s Address', 'PATIENT');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (15, 'Tran Hanh', 'patient15@mail.com', 'hashed_password', '09115234567', 'Tran Hanh''s Address', 'PATIENT');

-- DOCTORS
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (16, 'Dr. Hoang Khanh', 'doctor16@clinic.vn', 'hashed_password', '09216876543', 'Dr. Hoang Khanh''s Clinic Address', 'DOCTOR');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (17, 'Dr. Nguyen Cuong', 'doctor17@clinic.vn', 'hashed_password', '09217876543', 'Dr. Nguyen Cuong''s Clinic Address', 'DOCTOR');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (18, 'Dr. Le Minh', 'doctor18@clinic.vn', 'hashed_password', '09218876543', 'Dr. Le Minh''s Clinic Address', 'DOCTOR');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (19, 'Dr. Tran An', 'doctor19@clinic.vn', 'hashed_password', '09219876543', 'Dr. Tran An''s Clinic Address', 'DOCTOR');
INSERT INTO users (id, full_name, email, password, phone, address, role) VALUES (20, 'Dr. Pham Dung', 'doctor20@clinic.vn', 'hashed_password', '09220876543', 'Dr. Pham Dung''s Clinic Address', 'DOCTOR');

INSERT INTO doctors (id, specialty, experience_years, description) VALUES (16, 'Cardiology', 14, 'Cardiology specialist with extensive experience.');
INSERT INTO doctors (id, specialty, experience_years, description) VALUES (17, 'Dermatology', 7, 'Dermatology specialist with extensive experience.');
INSERT INTO doctors (id, specialty, experience_years, description) VALUES (18, 'Neurology', 18, 'Neurology specialist with extensive experience.');
INSERT INTO doctors (id, specialty, experience_years, description) VALUES (19, 'Pediatrics', 5, 'Pediatrics specialist with extensive experience.');
INSERT INTO doctors (id, specialty, experience_years, description) VALUES (20, 'General Medicine', 12, 'General Medicine specialist with extensive experience.');

-- SCHEDULES
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (1, 16, '2025-07-22', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (2, 16, '2025-07-23', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (3, 16, '2025-07-24', '09:00:00', '11:00:00');

INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (4, 17, '2025-07-22', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (5, 17, '2025-07-23', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (6, 17, '2025-07-24', '09:00:00', '11:00:00');

INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (7, 18, '2025-07-22', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (8, 18, '2025-07-23', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (9, 18, '2025-07-24', '09:00:00', '11:00:00');

INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (10, 19, '2025-07-22', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (11, 19, '2025-07-23', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (12, 19, '2025-07-24', '09:00:00', '11:00:00');

INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (13, 20, '2025-07-22', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (14, 20, '2025-07-23', '09:00:00', '11:00:00');
INSERT INTO schedules (id, doctor_id, date, start_time, end_time) VALUES (15, 20, '2025-07-24', '09:00:00', '11:00:00');

-- APPOINTMENTS
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (1, 6, 19, 2, '2025-07-21 08:54:00', 30, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (2, 14, 17, 4, '2025-07-18 09:36:00', 15, 'CANCELLED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (3, 11, 16, 13, '2025-07-20 07:33:00', 30, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (4, 10, 16, 10, '2025-07-20 10:23:00', 45, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (5, 15, 17, 11, '2025-07-14 10:13:00', 30, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (6, 7, 17, 4, '2025-07-22 07:10:00', 15, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (7, 14, 18, 6, '2025-07-20 08:43:00', 15, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (8, 9, 20, 15, '2025-07-20 10:41:00', 30, 'CANCELLED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (9, 12, 16, 5, '2025-07-17 09:30:00', 15, 'PENDING');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (10, 13, 18, 14, '2025-07-14 09:28:00', 15, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (11, 14, 20, 9, '2025-07-20 10:09:00', 15, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (12, 11, 17, 12, '2025-07-16 07:41:00', 45, 'PENDING');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (13, 9, 18, 8, '2025-07-22 10:18:00', 30, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (14, 8, 17, 7, '2025-07-15 07:29:00', 15, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (15, 7, 18, 6, '2025-07-16 06:12:00', 15, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (16, 10, 18, 6, '2025-07-19 07:30:00', 15, 'CANCELLED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (17, 14, 19, 10, '2025-07-17 10:08:00', 30, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (18, 9, 16, 5, '2025-07-15 08:45:00', 15, 'CANCELLED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (19, 13, 16, 2, '2025-07-18 10:45:00', 30, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (20, 11, 19, 13, '2025-07-20 07:32:00', 30, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (21, 15, 20, 9, '2025-07-21 10:22:00', 45, 'PENDING');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (22, 10, 17, 12, '2025-07-17 09:11:00', 30, 'CANCELLED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (23, 13, 20, 15, '2025-07-21 07:49:00', 15, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (24, 14, 18, 3, '2025-07-15 10:42:00', 45, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (25, 9, 20, 14, '2025-07-20 07:18:00', 30, 'PENDING');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (26, 15, 18, 3, '2025-07-14 10:52:00', 15, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (27, 11, 17, 5, '2025-07-21 10:05:00', 15, 'DONE');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (28, 14, 19, 1, '2025-07-20 09:43:00', 30, 'CONFIRMED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (29, 7, 17, 12, '2025-07-21 07:53:00', 15, 'CANCELLED');
INSERT INTO appointments (id, patient_id, doctor_id, schedule_id, time_start, estimated_duration, status) VALUES (30, 10, 18, 6, '2025-07-14 07:41:00', 15, 'PENDING');

-- RECORDS
INSERT INTO records (appointment_id, diagnosis, treatment, note) VALUES 
(1, 'Viêm họng cấp', 'Uống kháng sinh 5 ngày', 'Bệnh nhân cần nghỉ ngơi và uống nhiều nước');
INSERT INTO records (2, 'Dị ứng da nhẹ', 'Bôi thuốc mỡ kháng viêm', NULL);
INSERT INTO records (3, 'Đau đầu mãn tính', 'Theo dõi huyết áp và MRI', 'Đề nghị theo dõi thêm nếu triệu chứng kéo dài');
INSERT INTO records (4, 'Cảm lạnh', 'Nghỉ ngơi và bổ sung vitamin C', NULL);
INSERT INTO records (5, 'Viêm amidan', 'Kháng sinh 7 ngày', NULL);
INSERT INTO records (6, 'Viêm tai giữa', 'Dùng kháng sinh 10 ngày', 'Tái khám sau 1 tuần');
INSERT INTO records (7, 'Viêm xoang cấp', 'Xông mũi 2 lần/ngày', NULL);
INSERT INTO records (8, 'Đau dạ dày', 'Omeprazole 20mg trong 2 tuần', 'Tránh đồ cay nóng');
INSERT INTO records (9, 'Thiếu máu nhẹ', 'Bổ sung sắt', NULL);
INSERT INTO records (10, 'Viêm phế quản', 'Uống thuốc ho và xông họng', 'Hạn chế tiếp xúc lạnh');
INSERT INTO records (11, 'Tiểu đường type 2', 'Điều chỉnh chế độ ăn, thuốc hạ đường huyết', NULL);
INSERT INTO records (12, 'Huyết áp cao', 'Theo dõi huyết áp sáng - tối', 'Đề nghị đo 2 lần/ngày');
INSERT INTO records (13, 'Đau cổ vai gáy', 'Tập vật lý trị liệu 1 tuần', NULL);
INSERT INTO records (14, 'Suy nhược cơ thể', 'Bổ sung vitamin tổng hợp', 'Tăng cường vận động nhẹ');
INSERT INTO records (15, 'Viêm phế quản mãn', 'Thuốc kháng viêm dạng xịt', NULL);
INSERT INTO records (16, 'Sốt xuất huyết nghi ngờ', 'Theo dõi sốt, xét nghiệm máu', 'Cách ly và uống nhiều nước');
INSERT INTO records (17, 'Viêm mũi dị ứng', 'Thuốc kháng histamin', NULL);
INSERT INTO records (18, 'Viêm gan B', 'Theo dõi men gan, hẹn khám định kỳ', NULL);
INSERT INTO records (19, 'Đau vai', 'Nghỉ ngơi, chườm lạnh 3 lần/ngày', NULL);
INSERT INTO records (20, 'Viêm ruột thừa (nghi ngờ)', 'Chuyển tuyến để chụp CT', 'Khẩn cấp nếu đau dữ dội');
INSERT INTO records (appointment_id, diagnosis, treatment, note) VALUES 
(21, 'Sốt virus', 'Paracetamol 500mg mỗi 6 giờ', 'Nghỉ ngơi và uống nhiều nước');
INSERT INTO records (22, 'Đau mắt đỏ', 'Thuốc nhỏ mắt kháng sinh', NULL);
INSERT INTO records (23, 'Viêm dạ dày', 'Esomeprazole 40mg mỗi sáng', 'Không ăn chua cay');
INSERT INTO records (24, 'Viêm khớp nhẹ', 'Thuốc giảm đau NSAIDs', NULL);
INSERT INTO records (25, 'Thiếu canxi', 'Bổ sung canxi và vitamin D', 'Phơi nắng sáng mỗi ngày');
INSERT INTO records (26, 'Viêm họng mủ', 'Kháng sinh liều cao', 'Tái khám sau 3 ngày');
INSERT INTO records (27, 'Đau thần kinh tọa', 'Vật lý trị liệu 10 buổi', 'Tránh ngồi lâu');
INSERT INTO records (28, 'Nổi mề đay', 'Thuốc kháng dị ứng', 'Tránh thức ăn lạ');
INSERT INTO records (29, 'Mất ngủ kinh niên', 'Melatonin 5mg trước ngủ', NULL);
INSERT INTO records (30, 'Tăng men gan nhẹ', 'Hạn chế rượu bia', 'Kiểm tra lại sau 1 tháng');
