# 🏥 Automated Hospital Management & Clinical Analytics Schema

A production-ready relational database architecture designed to govern healthcare institutions. This repository models clinical logging workflows, patient admissions, pharmaceutical inventories, compliance auditing, and automated financial accounting across relational patient dependencies.

## 🗂️ Complete Database Framework & Columns

The entity-relationship architecture integrates medical staff registers, department locations, and high-volume diagnostic/financial ledgers into 10 core tables:

*   **`hospital_departments`:** Identifies clinical divisions (`department_id`, `department_name`, `building_floor`, `contact_number`, `head_of_department`, `is_active`).
*   **`doctors` & `nurses`:** Governs medical staff rosters, specialty classification, and shift compliance metrics (`Morning`/`Night`).
*   **`patients` & `appointments`:** Coordinates unique client identities with operational clinical check-in logs and status trackers (`Scheduled`/`Completed`).
*   **`admissions`:** Manages in-patient ward check-ins, room routing, and recovery duration tracking (`admission_id`, `patient_id`, `room_number`, `admission_date`, `discharge_date`).
*   **`prescriptions` & `prescription_items`:** Tracks medical prescription charts and high-risk substance administration metrics (`prescription_id`, `medicine_id`, `dosage`, `quantity`).
*   **`medicines`:** Dynamic central pharmacy registry tracking medical category, stock, and unit prices (`medicine_id`, `medicine_name`, `category`, `stock_quantity`, `price_per_unit`).
*   **`bills`:** Governs corporate revenue streams, invoice balances, and audit states (`bill_id`, `patient_id`, `total_amount`, `payment_status`, `billing_date`).

---

## 💎 Clinical Intelligence Scenarios (`/scenarios/hospital_queries.sql`)

The analytics matrix addresses 7 production-level healthcare administrative scenarios:

*   **Scenarios 1 - 3 (Core Relational Lookups):** Maps dynamic specialist allocations for mid-July room planning via `INNER JOIN`, computes gross doctor revenue bonuses (`SUM`), and runs target pharmaceutical compliance audits using cross-entity identity filtering (`IN`).
*   **Scenarios 4 - 5 (HR & Benchmarks):** Employs non-correlated subqueries (`AVG`) to isolate recent high-volume patient records, and filters odd nurse IDs (`id % 2 = 1`) on the `Morning` shift rotation.
*   **Scenarios 6 - 7 (QA & Workload Tracking):** Filters fully `Completed` clinical visits to feed automated patient surveys, and leverages `GROUP BY`/`HAVING` filters to isolate doctors managing multiple active queues.

---

## 🛠️ Deployment

1. **Deploy Schema:** Execute core scripts to generate indexing parameters, foreign relations, and schemas.
2. **Execute Analytics:** Run `/scenarios/hospital_queries.sql` to pull live analytical spreadsheets.
