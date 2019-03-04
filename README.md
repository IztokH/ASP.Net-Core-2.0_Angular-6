# ASP.Net-Core-2.0_Angular-6
C# backend with SPA frontend.

Technologies:
1. ASP.Net Core-2.0 - Microsoft's Open-source web framework
2. Angular-6 - JavaScript frameworks for Frontend
3. MSSql - Microsoft's Database Server

IDE: Visual Studio 2017

Web Browser: Google Chrome 

Description:
1. We use Dependency Injection - at the point we specify the contract for a collection of service descriptors.
2. A concept of how to achieve and maintain internationalization description is attached.
3. Backend API service and UI allow »list« and CRUD operations. After click on Delete button, confirmation message is
   shown. Underlying model is User with: 
     - id: number;
     - firstName: string; 
     - lastName: string; 
     - phone: string;    
     - email: string;
4. Validation: 
     - all fields are required.    
     - E-Mail consists of '@' and '.' characters.
     - Phone consists of optional '+' and numeric characters.
5. Attached files are:
     - A concept of how to achieve and maintain internationalization description. 
     - Printscreens,
     - database backup, 
     - database script.
6. Before run sorce code:
     - SQL server must run. 
     - In Visual studio, Connection to SQL Server must be evaluated and active.
     - Database Connection string in code should be changed.

If data is not immediatelly loaded in Internet browser, click Refresh.

