USE AdventureWorks2019 -- sử dụng cơ sở dữ liêu adventurework2019

SELECT * FROM HumanResources
GO
-- KHAI BÁO BIẾN
DECLARE @deptID INT -- KHHAI BÁO BIẾN CỤC BỘ KIỂU INT
SELECT @deptID = 1 -- GÁN GIÁ TRỊ BIẾN BẰNG 1
SELECT Name,GroupName FROM HumanResources,Department WHERE = @deptID
Go
SELECT @@LANGUAGE--HIỂN THỊ THÔNG TIN BIẾN CỤC BỘ
SELECT @@VERSION--HIỆN THỊ THÔNG TIN BIẾN CỤC BỘ
Go
SELECT SUM(StandarCost) FROM Production.ProductCostHistory
-- LẤY TỔNG CÁC GIÁ TRỊ BẢN GHI TRƯỜNG StandarCost THUỘC BẢNG ProductCostHistory
SELECT AVG(StandarCost) FROM Production.ProductCostHistory
--LẤY GIÁ TRỊ TRUNG BÌNH CỦA BẢN GHI STRANDARCOST THUỘC BẢNG PRODUCTCOSTHISTORY
SELECT COUNT(*) --ĐẾM TỔNG SỐ BẢN GHI

SELECT GETDATE()
--LẤY RA NGÀY GIỜ HỆ THỐNG
SELECT DATEPART(hh,GETDATE())
--Lấy ra giờ hệ thống
