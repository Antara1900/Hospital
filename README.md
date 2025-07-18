# Hospital Dashboard
## This project aims to design an interactive Hospital Management Dashboard using real-world healthcare data and MySQL for backend querying. It focuses on analyzing key hospital operations such as patient records, doctor performance, medicine usage, appointment tracking, and financial summaries. Using JOINs, CASE statements, and VIEWS, the project provides actionable insights through charts and tables to support data-driven decision-making in hospital administration.


## Patient Dashboard
1 Patient Summary Card (Top-Center)
o	Shows name, age, gender, doctor, diagnosis, and discharge status.
o	Used for quick patient identification and medical context.

2	Calendar Heatmap (Bottom-Left) – Medicine Tracking by Month and Day
o	Displays medicine usage frequency across weekdays and months.
o	Helps track dosage pattern and medication flow over time.

3 Bar Chart – Medicine Sale QTY (Bottom-Right)
o	Shows which medicines were used the most (e.g., Cetirizine, Insulin).
o	Helps in inventory planning and treatment analysis.

4 Bar Chart – Patient Charges (Bottom-Center)
o	Breaks down bill components (Room, Doctor Fee, Medicine, etc.).
o	Useful for cost analysis and billing transparency.

5 Patient & Personal Info (Right Panels)
o	Contains contact info, address, blood group, admission details, etc.
o	Provides a complete medical and demographic profile for the patient.

6 Feedback Box
o	Shows patient’s feedback and rating for the treatment.
o	Useful for quality assurance and service improvement.


##  Dashboard
<img width="1280" height="662" alt="Patient_Dashboard" src="https://github.com/user-attachments/assets/5527dd5c-3d5d-4fa9-9704-caf4884c73ec" />

 -- Integrated a bookmark toggle (edit icon & close icon) in the Patient Dashboard to show or hide a slicer panel for filtering and viewing individual patient details dynamically.


##  Doctor Dashboard

1.	Doctor Summary Panel (Top-Left):
   Quick profile and availability view of the doctor.

2.	 Appointment Schedule (Bottom-Left):
    Helps doctor track patient visit history and upcoming slots
  	 
4.	 Summary KPIs (Top-Center):
   	Provide a snapshot of overall earnings and patient count
  	 
6.	 Gauge Chart – Commission Estimator (Middle-Right):
    Visually estimates commission based on slider value (currently 49).
    Dynamic calculation tool to predict earnings from commission
    
8.	 Rating & Feedback (Center-Left):
    Collects and reflects patient satisfaction for service quality
  	 
10.	 Patient Table (Bottom-Right):
     Track financial and status-wise details of each patient treated by the doctor.

12.	 Financial Stats Cards (Bottom-Center):
     Track doctor’s performance and compensation breakdown.

## Dashboard

<img width="1301" height="726" alt="Doctor_Dashboard" src="https://github.com/user-attachments/assets/daa7fde2-c2a0-463e-94ed-21b9b2b28a0b" />

 -- Integrated a bookmark toggle (edit icon & close icon) in the Doctor Dashboard to show or hide a slicer panel for filtering and viewing individual patient details dynamically.


## Hospital Details

 1  Surgery Appointment Time/Date – Tracks upcoming surgeries with patient names and timings for scheduling.
 
 2  Patient By Age Category (Bar Chart) – Shows age-wise distribution to analyze which age group needs more care.
 
 3  Room Type With Status (Stacked Bar Chart) – Displays bed availability by room type for resource planning.
 
 4  Patient Test Table – Summarizes test results and medical notes to track diagnosis history.
 
 5  Patient Selector Buttons – Quick access to specific patients’ test or treatment info.
 
 6  Doctor Recommendation Table – Shows doctor suggestions based on patient complaints for better follow-up and treatment tracking


 ## Dashboard

 <img width="1300" height="669" alt="Hospital_Details" src="https://github.com/user-attachments/assets/ea0f7bed-995f-498a-a304-cb3598b81f49" />


 ## Finance Dashboard

 1  Monthly Medicine Sale Chart – Tracks medicine sales across months to identify peak selling periods (June is highest).
 
 2  Charges Type Bar Chart – Breaks down hospital revenue by category (surgery, room, tests) to analyze earning sources.
 
 3  Medicine Stock vs Sale Bars – Compares current stock vs sales to monitor inventory usage and restocking needs.

 
## Dashboard 

<img width="1226" height="663" alt="Finance_Dashboard" src="https://github.com/user-attachments/assets/c3b03111-1f79-4b7b-9be2-b3fddc44d2fc" />

## Project Insight

1	Patient Care Trends: Most patients fall in the 31–45 age group, with frequent abnormal test results, highlighting a need for focused diagnosis and adult care services.
  
2	Doctor & Resource Utilization: High room occupancy (especially ICU/Private) and detailed doctor performance tracking (availability, ratings, earnings) support efficient staffing and scheduling.
   
3	Financial & Inventory Management: Surgery contributes the highest revenue, and monthly medicine sales trends help optimize inventory and restocking decisions.


## Final Conclusion

To drive growth, the hospital should focus on expanding high-demand services like surgery and ICU care, as they bring in the most revenue and are often fully occupied. Additionally, since most patients are adults with abnormal test results, targeted wellness programs and preventive care services can boost patient retention and trust.
 
















