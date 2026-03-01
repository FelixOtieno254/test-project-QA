# Table Testing
Author: felix

## Objective
Verify add and delete operations in web tables.

---

## Test Case 1 - Add Record

Steps:
1. Click Add button.
2. Enter valid data in all required fields.
3. Click Submit.

Expected Result:
New record appears in the table and data is saved correctly.

Tag: @smoke @table

---

## Test Case 2 - Delete Record

Steps:
1. Click Delete icon for a specific record.
2. Confirm deletion.

Expected Result:
Record is removed from table.

Tag: @smoke @table

---

## Additional Tests

### Test Case 3 - Edit Record

Steps:
1. Click Edit icon.
2. Modify data.
3. Click Submit.

Expected Result:
Updated data is reflected in the table.

Tag: @regression @table

---

### Test Case 4 - Search Functionality

Steps:
1. Enter keyword in search box.

Expected Result:
Table filters and shows matching records.

Tag: @regression @table

---

### Test Case 5 - Sorting Columns

Steps:
1. Click column header.

Expected Result:
Table sorts data in ascending/descending order.

Tag: @regression @table
