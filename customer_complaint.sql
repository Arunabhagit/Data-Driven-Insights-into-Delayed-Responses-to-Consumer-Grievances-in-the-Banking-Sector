create table customer_complaints(
Complaint_ID int,	
Submitted_Via	varchar(50),
Date_Submitted date,
Date_received date,
State	varchar(60),
Product	varchar(80),
Sub_product varchar(80),
Issue varchar(90),
Sub_issue varchar(90),
Company_public_response	varchar(150),
Company_response_to_consumer varchar(150),	
Timely_Response varchar(20)

)

drop table customer_complaints

select * from customer_complaints

