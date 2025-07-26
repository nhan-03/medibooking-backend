-- Script khởi tạo database cho dự án MediBooking

-- DROP DATABASE IF EXISTS medibooking;
CREATE DATABASE IF NOT EXISTS medibooking;
USE medibooking;

-- USERS: quản lý thông tin người dùng (patient, doctor, admin)
CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    phone VARCHAR(20),
    address VARCHAR(255),
    role ENUM('PATIENT', 'DOCTOR', 'ADMIN') NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- DOCTORS: thông tin chuyên sâu cho bác sĩ
CREATE TABLE doctors (
    id BIGINT PRIMARY KEY,
    specialty VARCHAR(100) NOT NULL,
    experience_years INT NOT NULL DEFAULT 0,
    description TEXT,
    FOREIGN KEY (id) REFERENCES users(id) ON DELETE CASCADE
);

-- SCHEDULES: lịch làm việc của bác sĩ
CREATE TABLE schedules (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    doctor_id BIGINT NOT NULL,
    date DATE NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    FOREIGN KEY (doctor_id) REFERENCES doctors(id) ON DELETE CASCADE
);

-- APPOINTMENTS: lịch hẹn giữa bệnh nhân và bác sĩ
CREATE TABLE appointments (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    patient_id BIGINT NOT NULL,
    doctor_id BIGINT NOT NULL,
    schedule_id BIGINT NOT NULL,
    time_start DATETIME NOT NULL,
    estimated_duration INT,
    status ENUM('PENDING', 'CONFIRMED', 'CANCELLED', 'DONE') DEFAULT 'PENDING',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (patient_id) REFERENCES users(id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(id),
    FOREIGN KEY (schedule_id) REFERENCES schedules(id)
);

-- RECORDS: hồ sơ bệnh án gắn với lịch hẹn
CREATE TABLE records (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    appointment_id BIGINT UNIQUE NOT NULL,
    diagnosis TEXT NOT NULL,
    treatment TEXT NOT NULL,
    note TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (appointment_id) REFERENCES appointments(id) ON DELETE CASCADE
);
