SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ATHOME].[Domestic_LCF_Processed_Loads](
	[LoadPrimaryReference] [varchar](50) NULL,
	[Cargo_Ready_Date] [date] NULL,
	[ETA_to_DC_Date] [date] NULL,
	[SRR#] [varchar](50) NULL,
	[PONumber] [varchar](50) NULL,
	[TotalLoad_Cube] [decimal](19, 2) NULL,
	[Cubeby_PO] [decimal](19, 2) NULL,
	[%of_Cubeby_PO] [decimal](19, 2) NULL,
	[TotFreightCost] [decimal](19, 2) NULL,
	[FreighttCost_PO_Trailer] [decimal](19, 2) NULL,
	[Tender_Status] [int] NULL,
	[SCAC_code] [varchar](50) NULL,
	[LoadPrimaryReference#] [varchar](50) NULL,
	[BookedDate] [datetime] NULL,
	[RunDate] [datetime] NULL,
	[ExportFlag] [bit] NULL
) ON [PRIMARY]
GO
