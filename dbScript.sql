USE [master]
GO

/****** Object:  Database [dbCore]    Script Date: 3.3.2019 22:00:18 ******/
CREATE DATABASE [dbCore]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'dbCore', FILENAME = N'C:\Program Files\Microsoft SQL Server2016\MSSQL13.SQLEXPRESS\MSSQL\DATA\dbCore.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'dbCore_log', FILENAME = N'C:\Program Files\Microsoft SQL Server2016\MSSQL13.SQLEXPRESS\MSSQL\DATA\dbCore_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [dbCore] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dbCore].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dbCore] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [dbCore] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [dbCore] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [dbCore] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [dbCore] SET ARITHABORT OFF 
GO

ALTER DATABASE [dbCore] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [dbCore] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dbCore] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dbCore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dbCore] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dbCore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [dbCore] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dbCore] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [dbCore] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dbCore] SET  ENABLE_BROKER 
GO

ALTER DATABASE [dbCore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dbCore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dbCore] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dbCore] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dbCore] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dbCore] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dbCore] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dbCore] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [dbCore] SET  MULTI_USER 
GO

ALTER DATABASE [dbCore] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dbCore] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dbCore] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [dbCore] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [dbCore] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [dbCore] SET QUERY_STORE = OFF
GO

USE [dbCore]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [dbCore] SET  READ_WRITE 
GO

