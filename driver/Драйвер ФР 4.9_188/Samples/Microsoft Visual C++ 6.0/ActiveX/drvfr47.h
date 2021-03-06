#if !defined(AFX_DRVFR47_H__C167035F_8286_4974_BD3B_A0D80D44B301__INCLUDED_)
#define AFX_DRVFR47_H__C167035F_8286_4974_BD3B_A0D80D44B301__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.

/////////////////////////////////////////////////////////////////////////////
// CDrvFR47 wrapper class

class CDrvFR47 : public CWnd
{
protected:
	DECLARE_DYNCREATE(CDrvFR47)
public:
	CLSID const& GetClsid()
	{
		static CLSID const clsid
			= { 0xe187099f, 0x8c5c, 0x4723, { 0x88, 0x66, 0xd8, 0xdb, 0xb6, 0x35, 0x3a, 0xde } };
		return clsid;
	}
	virtual BOOL Create(LPCTSTR lpszClassName,
		LPCTSTR lpszWindowName, DWORD dwStyle,
		const RECT& rect,
		CWnd* pParentWnd, UINT nID,
		CCreateContext* pContext = NULL)
	{ return CreateControl(GetClsid(), lpszWindowName, dwStyle, rect, pParentWnd, nID); }

    BOOL Create(LPCTSTR lpszWindowName, DWORD dwStyle,
		const RECT& rect, CWnd* pParentWnd, UINT nID,
		CFile* pPersist = NULL, BOOL bStorage = FALSE,
		BSTR bstrLicKey = NULL)
	{ return CreateControl(GetClsid(), lpszWindowName, dwStyle, rect, pParentWnd, nID,
		pPersist, bStorage, bstrLicKey); }

// Attributes
public:

// Operations
public:
	long AddLD();
	long Beep();
	long Buy();
	long BuyEx();
	long CancelCheck();
	long CashIncome();
	long CashOutcome();
	long Charge();
	long CheckSubTotal();
	long CloseCheck();
	long ConfirmDate();
	long Connect();
	long ContinuePrint();
	long Correction();
	long CutCheck();
	long DampRequest();
	long DeleteLD();
	long Disconnect();
	long Discount();
	long DozeOilCheck();
	long Draw();
	long EKLZDepartmentReportInDatesRange();
	long EKLZDepartmentReportInSessionsRange();
	long EKLZJournalOnSessionNumber();
	long EKLZSessionReportInDatesRange();
	long EKLZSessionReportInSessionsRange();
	long ExchangeBytes();
	long FeedDocument();
	long Fiscalization();
	long FiscalReportForDatesRange();
	long FiscalReportForSessionRange();
	long GetActiveLD();
	long EnumLD();
	long GetCashReg();
	long GetCountLD();
	long GetData();
	long GetDeviceMetrics();
	long GetECRStatus();
	long GetShortECRStatus();
	long GetExchangeParam();
	long GetFieldStruct();
	long GetFiscalizationParameters();
	long GetFMRecordsSum();
	long GetLastFMRecordDate();
	long GetLiterSumCounter();
	long GetOperationReg();
	long GetParamLD();
	long GetRangeDatesAndSessions();
	long GetRKStatus();
	long GetTableStruct();
	long InitFM();
	long InitTable();
	long InterruptDataStream();
	long InterruptFullReport();
	long InterruptTest();
	long LaunchRK();
	long LoadLineData();
	long OilSale();
	long OpenCheck();
	long OpenDrawer();
	long PrintBarCode();
	long PrintDepartmentReport();
	long PrintDocumentTitle();
	long PrintOperationReg();
	long PrintReportWithCleaning();
	long PrintReportWithoutCleaning();
	long PrintString();
	long PrintWideString();
	long ReadEKLZDocumentOnKPK();
	long ReadEKLZSessionTotal();
	long ReadLicense();
	long ReadTable();
	long RepeatDocument();
	long ResetAllTRK();
	long ResetRK();
	long ResetSettings();
	long ResetSummary();
	long ReturnBuy();
	long ReturnBuyEx();
	long ReturnSale();
	long ReturnSaleEx();
	long Sale();
	long SaleEx();
	long SetActiveLD();
	long SetDate();
	long SetDozeInMilliliters();
	long SetDozeInMoney();
	long SetExchangeParam();
	long SetParamLD();
	long SetPointPosition();
	long SetRKParameters();
	long SetSerialNumber();
	long SetTime();
	long ShowProperties();
	long StopEKLZDocumentPrinting();
	long StopRK();
	long Storno();
	long StornoEx();
	long StornoCharge();
	long StornoDiscount();
	long SummOilCheck();
	long SysAdminCancelCheck();
	long Test();
	long WriteLicense();
	long WriteTable();
	CString GetBarCode();
	void SetBarCode(LPCTSTR lpszNewValue);
	BOOL GetBatteryCondition();
	double GetBatteryVoltage();
	long GetBaudRate();
	void SetBaudRate(long nNewValue);
	CY GetChange();
	CY GetCheckResult();
	void SetCheckResult(const CY& newValue);
	long GetCheckType();
	void SetCheckType(long nNewValue);
	long GetComNumber();
	void SetComNumber(long nNewValue);
	CY GetContentsOfCashRegister();
	long GetContentsOfOperationRegister();
	long GetCurrentDozeInMilliliters();
	void SetCurrentDozeInMilliliters(long nNewValue);
	CY GetCurrentDozeInMoney();
	void SetCurrentDozeInMoney(const CY& newValue);
	BOOL GetCutType();
	void SetCutType(BOOL bNewValue);
	CString GetDataBlock();
	long GetDataBlockNumber();
	DATE GetDate();
	void SetDate(DATE newValue);
	long GetDepartment();
	void SetDepartment(long nNewValue);
	long GetDeviceCode();
	void SetDeviceCode(long nNewValue);
	CString GetDeviceCodeDescription();
	double GetDiscountOnCheck();
	void SetDiscountOnCheck(double newValue);
	CString GetDocumentName();
	void SetDocumentName(LPCTSTR lpszNewValue);
	long GetDocumentNumber();
	void SetDocumentNumber(long nNewValue);
	long GetDozeInMilliliters();
	void SetDozeInMilliliters(long nNewValue);
	CY GetDozeInMoney();
	void SetDozeInMoney(const CY& newValue);
	long GetDrawerNumber();
	void SetDrawerNumber(long nNewValue);
	long GetECRAdvancedMode();
	CString GetECRAdvancedModeDescription();
	long GetECRBuild();
	long GetECRFlags();
	CString GetECRInput();
	long GetECRMode();
	long GetECRMode8Status();
	CString GetECRModeDescription();
	CString GetECROutput();
	DATE GetECRSoftDate();
	CString GetECRSoftVersion();
	BOOL GetEKLZIsPresent();
	long GetEmergencyStopCode();
	CString GetEmergencyStopCodeDescription();
	CString GetFieldName();
	long GetFieldNumber();
	void SetFieldNumber(long nNewValue);
	long GetFieldSize();
	BOOL GetFieldType();
	long GetFirstLineNumber();
	void SetFirstLineNumber(long nNewValue);
	DATE GetFirstSessionDate();
	void SetFirstSessionDate(DATE newValue);
	long GetFirstSessionNumber();
	void SetFirstSessionNumber(long nNewValue);
	BOOL GetFM1IsPresent();
	BOOL GetFM2IsPresent();
	long GetFMBuild();
	long GetFMFlags();
	BOOL GetFMOverflow();
	DATE GetFMSoftDate();
	CString GetFMSoftVersion();
	long GetFreeRecordInFM();
	long GetFreeRegistration();
	CString GetInn();
	void SetInn(LPCTSTR lpszNewValue);
	BOOL GetIsCheckClosed();
	BOOL GetIsCheckMadeOut();
	BOOL GetIsDrawerOpen();
	BOOL GetJournalRibbonIsPresent();
	BOOL GetJournalRibbonLever();
	BOOL GetJournalRibbonOpticalSensor();
	long GetKPKNumber();
	void SetKPKNumber(long nNewValue);
	long GetLastLineNumber();
	void SetLastLineNumber(long nNewValue);
	DATE GetLastSessionDate();
	void SetLastSessionDate(DATE newValue);
	long GetLastSessionNumber();
	void SetLastSessionNumber(long nNewValue);
	CString GetLicense();
	void SetLicense(LPCTSTR lpszNewValue);
	BOOL GetLicenseIsPresent();
	BOOL GetLidPositionSensor();
	CString GetLineData();
	void SetLineData(LPCTSTR lpszNewValue);
	long GetLineNumber();
	void SetLineNumber(long nNewValue);
	long GetLogicalNumber();
	long GetMAXValueOfField();
	long GetMINValueOfField();
	BOOL GetMotor();
	CString GetNameCashReg();
	CString GetNameOperationReg();
	long GetNewPasswordTI();
	void SetNewPasswordTI(long nNewValue);
	long GetOpenDocumentNumber();
	long GetOperatorNumber();
	long GetPassword();
	void SetPassword(long nNewValue);
	BOOL GetPistol();
	BOOL GetPointPosition();
	void SetPointPosition(BOOL bNewValue);
	long GetPortNumber();
	void SetPortNumber(long nNewValue);
	CY GetPrice();
	void SetPrice(const CY& newValue);
	double GetQuantity();
	void SetQuantity(double newValue);
	long GetQuantityOfOperations();
	BOOL GetReceiptRibbonIsPresent();
	BOOL GetReceiptRibbonLever();
	BOOL GetReceiptRibbonOpticalSensor();
	long GetRegisterNumber();
	void SetRegisterNumber(long nNewValue);
	long GetRegistrationNumber();
	void SetRegistrationNumber(long nNewValue);
	BOOL GetReportType();
	void SetReportType(BOOL bNewValue);
	long GetResultCode();
	CString GetResultCodeDescription();
	long GetRKNumber();
	void SetRKNumber(long nNewValue);
	CString GetRnm();
	void SetRnm(LPCTSTR lpszNewValue);
	BOOL GetRoughValve();
	long GetRowNumber();
	void SetRowNumber(long nNewValue);
	long GetRunningPeriod();
	void SetRunningPeriod(long nNewValue);
	CString GetSerialNumber();
	void SetSerialNumber(LPCTSTR lpszNewValue);
	long GetSessionNumber();
	void SetSessionNumber(long nNewValue);
	BOOL GetSlipDocumentIsMoving();
	BOOL GetSlipDocumentIsPresent();
	long GetSlowingInMilliliters();
	void SetSlowingInMilliliters(long nNewValue);
	BOOL GetSlowingValve();
	long GetStatusRK();
	CString GetStatusRKDescription();
	CString GetStringForPrinting();
	void SetStringForPrinting(LPCTSTR lpszNewValue);
	long GetStringQuantity();
	void SetStringQuantity(long nNewValue);
	CY GetSumm1();
	void SetSumm1(const CY& newValue);
	CY GetSumm2();
	void SetSumm2(const CY& newValue);
	CY GetSumm3();
	void SetSumm3(const CY& newValue);
	CY GetSumm4();
	void SetSumm4(const CY& newValue);
	CString GetTableName();
	long GetTableNumber();
	void SetTableNumber(long nNewValue);
	long GetTax1();
	void SetTax1(long nNewValue);
	long GetTax2();
	void SetTax2(long nNewValue);
	long GetTax3();
	void SetTax3(long nNewValue);
	long GetTax4();
	void SetTax4(long nNewValue);
	DATE GetTime();
	void SetTime(DATE newValue);
	long GetTimeout();
	void SetTimeout(long nNewValue);
	CString GetTimeStr();
	void SetTimeStr(LPCTSTR lpszNewValue);
	CString GetTransferBytes();
	void SetTransferBytes(LPCTSTR lpszNewValue);
	long GetTRKNumber();
	void SetTRKNumber(long nNewValue);
	BOOL GetTypeOfLastEntryFM();
	BOOL GetTypeOfSumOfEntriesFM();
	void SetTypeOfSumOfEntriesFM(BOOL bNewValue);
	long GetUCodePage();
	CString GetUDescription();
	long GetUMajorProtocolVersion();
	long GetUMajorType();
	long GetUMinorProtocolVersion();
	long GetUMinorType();
	long GetUModel();
	BOOL GetUseJournalRibbon();
	void SetUseJournalRibbon(BOOL bNewValue);
	BOOL GetUseReceiptRibbon();
	void SetUseReceiptRibbon(BOOL bNewValue);
	BOOL GetUseSlipDocument();
	void SetUseSlipDocument(BOOL bNewValue);
	long GetValueOfFieldInteger();
	void SetValueOfFieldInteger(long nNewValue);
	CString GetValueOfFieldString();
	void SetValueOfFieldString(LPCTSTR lpszNewValue);
	long PrintStringWithFont();
	long GetFontType();
	void SetFontType(long nNewValue);
	long GetLDBaudrate();
	void SetLDBaudrate(long nNewValue);
	long GetLDComNumber();
	void SetLDComNumber(long nNewValue);
	long GetLDCount();
	long GetLDIndex();
	void SetLDIndex(long nNewValue);
	CString GetLDName();
	void SetLDName(LPCTSTR lpszNewValue);
	long GetLDNumber();
	void SetLDNumber(long nNewValue);
	long GetWaitPrintingTime();
	BOOL GetIsPrinterLeftSensorFailure();
	BOOL GetIsPrinterRightSensorFailure();
	long EKLZActivizationResult();
	long EKLZActivization();
	long CloseEKLZArchive();
	long GetEKLZSerialNumber();
	CString GetEKLZNumber();
	long EKLZInterrupt();
	long GetEKLZCode1Report();
	CY GetLastKPKDocumentResult();
	DATE GetLastKPKDate();
	DATE GetLastKPKTime();
	long GetLastKPKNumber();
	long GetEKLZFlags();
	long GetEKLZCode2Report();
	long TestEKLZArchiveIntegrity();
	long GetTestNumber();
	void SetTestNumber(long nNewValue);
	CString Get_EKLZVersion();
	CString Get_EKLZData();
	long GetEKLZVersion();
	long InitEKLZArchive();
	long GetEKLZData();
	long GetEKLZJournal();
	long GetEKLZDocument();
	long GetEKLZDepartmentReportInDatesRange();
	long GetEKLZDepartmentReportInSessionsRange();
	long GetEKLZSessionReportInDatesRange();
	long GetEKLZSessionReportInSessionsRange();
	long GetEKLZSessionTotal();
	long GetEKLZActivizationResult();
	long SetEKLZResultCode();
	long GetEKLZResultCode();
	void SetEKLZResultCode(long nNewValue);
	long GetFMResultCode();
	double GetPowerSourceVoltage();
	BOOL GetIsEKLZOverflow();
	long OpenFiscalSlipDocument();
	long OpenStandardFiscalSlipDocument();
	long RegistrationOnSlipDocument();
	long StandardRegistrationOnSlipDocument();
	long ChargeOnSlipDocument();
	long StandardChargeOnSlipDocument();
	long CloseCheckOnSlipDocument();
	long StandardCloseCheckOnSlipDocument();
	long ConfigureSlipDocument();
	long ConfigureStandardSlipDocument();
	long FillSlipDocumentWithUnfiscalInfo();
	long ClearSlipDocumentBufferString();
	long ClearSlipDocumentBuffer();
	long PrintSlipDocument();
	long GetCopyType();
	void SetCopyType(long nNewValue);
	long GetNumberOfCopies();
	void SetNumberOfCopies(long nNewValue);
	long GetCopyOffset1();
	void SetCopyOffset1(long nNewValue);
	long GetCopyOffset2();
	void SetCopyOffset2(long nNewValue);
	long GetCopyOffset3();
	void SetCopyOffset3(long nNewValue);
	long GetCopyOffset4();
	void SetCopyOffset4(long nNewValue);
	long GetCopyOffset5();
	void SetCopyOffset5(long nNewValue);
	long GetClicheFont();
	void SetClicheFont(long nNewValue);
	long GetHeaderFont();
	void SetHeaderFont(long nNewValue);
	long GetEKLZFont();
	void SetEKLZFont(long nNewValue);
	long GetClicheStringNumber();
	void SetClicheStringNumber(long nNewValue);
	long GetHeaderStringNumber();
	void SetHeaderStringNumber(long nNewValue);
	long GetEKLZStringNumber();
	void SetEKLZStringNumber(long nNewValue);
	long GetFMStringNumber();
	void SetFMStringNumber(long nNewValue);
	long GetClicheOffset();
	void SetClicheOffset(long nNewValue);
	long GetHeaderOffset();
	void SetHeaderOffset(long nNewValue);
	long GetEKLZOffset();
	void SetEKLZOffset(long nNewValue);
	long GetKPKOffset();
	void SetKPKOffset(long nNewValue);
	long GetFMOffset();
	void SetFMOffset(long nNewValue);
	long GetOperationBlockFirstString();
	void SetOperationBlockFirstString(long nNewValue);
	long GetQuantityFormat();
	void SetQuantityFormat(long nNewValue);
	long GetStringQuantityInOperation();
	void SetStringQuantityInOperation(long nNewValue);
	long GetTextStringNumber();
	void SetTextStringNumber(long nNewValue);
	long GetQuantityStringNumber();
	void SetQuantityStringNumber(long nNewValue);
	long GetSummStringNumber();
	void SetSummStringNumber(long nNewValue);
	long GetDepartmentStringNumber();
	void SetDepartmentStringNumber(long nNewValue);
	long GetTextFont();
	void SetTextFont(long nNewValue);
	long GetQuantityFont();
	void SetQuantityFont(long nNewValue);
	long GetMultiplicationFont();
	void SetMultiplicationFont(long nNewValue);
	long GetPriceFont();
	void SetPriceFont(long nNewValue);
	long GetSummFont();
	void SetSummFont(long nNewValue);
	long GetDepartmentFont();
	void SetDepartmentFont(long nNewValue);
	long GetTextSymbolNumber();
	void SetTextSymbolNumber(long nNewValue);
	long GetQuantitySymbolNumber();
	void SetQuantitySymbolNumber(long nNewValue);
	long GetPriceSymbolNumber();
	void SetPriceSymbolNumber(long nNewValue);
	long GetSummSymbolNumber();
	void SetSummSymbolNumber(long nNewValue);
	long GetDepartmentSymbolNumber();
	void SetDepartmentSymbolNumber(long nNewValue);
	long GetTextOffset();
	void SetTextOffset(long nNewValue);
	long GetQuantityOffset();
	void SetQuantityOffset(long nNewValue);
	long GetSummOffset();
	void SetSummOffset(long nNewValue);
	long GetDepartmentOffset();
	void SetDepartmentOffset(long nNewValue);
	long DiscountOnSlipDocument();
	long StandardDiscountOnSlipDocument();
	BOOL GetIsClearUnfiscalInfo();
	void SetIsClearUnfiscalInfo(BOOL bNewValue);
	long GetInfoType();
	void SetInfoType(long nNewValue);
	long GetStringNumber();
	void SetStringNumber(long nNewValue);
	long EjectSlipDocument();
	long GetEjectDirection();
	void SetEjectDirection(long nNewValue);
	long LoadLineDataEx();
	long DrawEx();
	long ConfigureGeneralSlipDocument();
	long GetOperationNameStringNumber();
	void SetOperationNameStringNumber(long nNewValue);
	long GetOperationNameFont();
	void SetOperationNameFont(long nNewValue);
	long GetOperationNameOffset();
	void SetOperationNameOffset(long nNewValue);
	long GetTotalStringNumber();
	void SetTotalStringNumber(long nNewValue);
	long GetSumm1StringNumber();
	void SetSumm1StringNumber(long nNewValue);
	long GetSumm2StringNumber();
	void SetSumm2StringNumber(long nNewValue);
	long GetSumm3StringNumber();
	void SetSumm3StringNumber(long nNewValue);
	long GetSumm4StringNumber();
	void SetSumm4StringNumber(long nNewValue);
	long GetChangeStringNumber();
	void SetChangeStringNumber(long nNewValue);
	long GetTax1TurnOverStringNumber();
	void SetTax1TurnOverStringNumber(long nNewValue);
	long GetTax2TurnOverStringNumber();
	void SetTax2TurnOverStringNumber(long nNewValue);
	long GetTax3TurnOverStringNumber();
	void SetTax3TurnOverStringNumber(long nNewValue);
	long GetTax4TurnOverStringNumber();
	void SetTax4TurnOverStringNumber(long nNewValue);
	long GetTax1SumStringNumber();
	void SetTax1SumStringNumber(long nNewValue);
	long GetTax2SumStringNumber();
	void SetTax2SumStringNumber(long nNewValue);
	long GetTax3SumStringNumber();
	void SetTax3SumStringNumber(long nNewValue);
	long GetTax4SumStringNumber();
	void SetTax4SumStringNumber(long nNewValue);
	long GetSubTotalStringNumber();
	void SetSubTotalStringNumber(long nNewValue);
	long GetDiscountOnCheckStringNumber();
	void SetDiscountOnCheckStringNumber(long nNewValue);
	long GetTotalFont();
	void SetTotalFont(long nNewValue);
	long GetTotalSumFont();
	void SetTotalSumFont(long nNewValue);
	long GetSumm1Font();
	void SetSumm1Font(long nNewValue);
	long GetSumm1NameFont();
	void SetSumm1NameFont(long nNewValue);
	long GetSumm2NameFont();
	void SetSumm2NameFont(long nNewValue);
	long GetSumm3NameFont();
	void SetSumm3NameFont(long nNewValue);
	long GetSumm4NameFont();
	void SetSumm4NameFont(long nNewValue);
	long GetSumm2Font();
	void SetSumm2Font(long nNewValue);
	long GetSumm3Font();
	void SetSumm3Font(long nNewValue);
	long GetSumm4Font();
	void SetSumm4Font(long nNewValue);
	long GetChangeFont();
	void SetChangeFont(long nNewValue);
	long GetChangeSumFont();
	void SetChangeSumFont(long nNewValue);
	long GetTax1NameFont();
	void SetTax1NameFont(long nNewValue);
	long GetTax2NameFont();
	void SetTax2NameFont(long nNewValue);
	long GetTax3NameFont();
	void SetTax3NameFont(long nNewValue);
	long GetTax4NameFont();
	void SetTax4NameFont(long nNewValue);
	long GetTax1TurnOverFont();
	void SetTax1TurnOverFont(long nNewValue);
	long GetTax2TurnOverFont();
	void SetTax2TurnOverFont(long nNewValue);
	long GetTax3TurnOverFont();
	void SetTax3TurnOverFont(long nNewValue);
	long GetTax4TurnOverFont();
	void SetTax4TurnOverFont(long nNewValue);
	long GetTax1RateFont();
	void SetTax1RateFont(long nNewValue);
	long GetTax2RateFont();
	void SetTax2RateFont(long nNewValue);
	long GetTax3RateFont();
	void SetTax3RateFont(long nNewValue);
	long GetTax4RateFont();
	void SetTax4RateFont(long nNewValue);
	long GetTax1SumFont();
	void SetTax1SumFont(long nNewValue);
	long GetTax2SumFont();
	void SetTax2SumFont(long nNewValue);
	long GetTax3SumFont();
	void SetTax3SumFont(long nNewValue);
	long GetTax4SumFont();
	void SetTax4SumFont(long nNewValue);
	long GetSubTotalFont();
	void SetSubTotalFont(long nNewValue);
	long GetSubTotalSumFont();
	void SetSubTotalSumFont(long nNewValue);
	long GetDiscountOnCheckFont();
	void SetDiscountOnCheckFont(long nNewValue);
	long GetDiscountOnCheckSumFont();
	void SetDiscountOnCheckSumFont(long nNewValue);
	long GetTotalSymbolNumber();
	void SetTotalSymbolNumber(long nNewValue);
	long GetSumm1SymbolNumber();
	void SetSumm1SymbolNumber(long nNewValue);
	long GetSumm2SymbolNumber();
	void SetSumm2SymbolNumber(long nNewValue);
	long GetSumm3SymbolNumber();
	void SetSumm3SymbolNumber(long nNewValue);
	long GetSumm4SymbolNumber();
	void SetSumm4SymbolNumber(long nNewValue);
	long GetChangeSymbolNumber();
	void SetChangeSymbolNumber(long nNewValue);
	long GetTax1NameSymbolNumber();
	void SetTax1NameSymbolNumber(long nNewValue);
	long GetTax1TurnOverSymbolNumber();
	void SetTax1TurnOverSymbolNumber(long nNewValue);
	long GetTax1RateSymbolNumber();
	void SetTax1RateSymbolNumber(long nNewValue);
	long GetTax1SumSymbolNumber();
	void SetTax1SumSymbolNumber(long nNewValue);
	long GetTax2NameSymbolNumber();
	void SetTax2NameSymbolNumber(long nNewValue);
	long GetTax2TurnOverSymbolNumber();
	void SetTax2TurnOverSymbolNumber(long nNewValue);
	long GetTax2RateSymbolNumber();
	void SetTax2RateSymbolNumber(long nNewValue);
	long GetTax2SumSymbolNumber();
	void SetTax2SumSymbolNumber(long nNewValue);
	long GetTax3NameSymbolNumber();
	void SetTax3NameSymbolNumber(long nNewValue);
	long GetTax3TurnOverSymbolNumber();
	void SetTax3TurnOverSymbolNumber(long nNewValue);
	long GetTax3RateSymbolNumber();
	void SetTax3RateSymbolNumber(long nNewValue);
	long GetTax3SumSymbolNumber();
	void SetTax3SumSymbolNumber(long nNewValue);
	long GetTax4NameSymbolNumber();
	void SetTax4NameSymbolNumber(long nNewValue);
	long GetTax4TurnOverSymbolNumber();
	void SetTax4TurnOverSymbolNumber(long nNewValue);
	long GetTax4RateSymbolNumber();
	void SetTax4RateSymbolNumber(long nNewValue);
	long GetTax4SumSymbolNumber();
	void SetTax4SumSymbolNumber(long nNewValue);
	long GetSubTotalSymbolNumber();
	void SetSubTotalSymbolNumber(long nNewValue);
	long GetDiscountOnCheckSymbolNumber();
	void SetDiscountOnCheckSymbolNumber(long nNewValue);
	long GetDiscountOnCheckSumSymbolNumber();
	void SetDiscountOnCheckSumSymbolNumber(long nNewValue);
	long GetTotalOffset();
	void SetTotalOffset(long nNewValue);
	long GetSumm1Offset();
	void SetSumm1Offset(long nNewValue);
	long GetTotalSumOffset();
	void SetTotalSumOffset(long nNewValue);
	long GetSumm1NameOffset();
	void SetSumm1NameOffset(long nNewValue);
	long GetSumm2Offset();
	void SetSumm2Offset(long nNewValue);
	long GetSumm2NameOffset();
	void SetSumm2NameOffset(long nNewValue);
	long GetSumm3Offset();
	void SetSumm3Offset(long nNewValue);
	long GetSumm3NameOffset();
	void SetSumm3NameOffset(long nNewValue);
	long GetSumm4Offset();
	void SetSumm4Offset(long nNewValue);
	long GetSumm4NameOffset();
	void SetSumm4NameOffset(long nNewValue);
	long GetChangeOffset();
	void SetChangeOffset(long nNewValue);
	long GetChangeSumOffset();
	void SetChangeSumOffset(long nNewValue);
	long GetTax1NameOffset();
	void SetTax1NameOffset(long nNewValue);
	long GetTax1TurnOverOffset();
	void SetTax1TurnOverOffset(long nNewValue);
	long GetTax1RateOffset();
	void SetTax1RateOffset(long nNewValue);
	long GetTax1SumOffset();
	void SetTax1SumOffset(long nNewValue);
	long GetTax2NameOffset();
	void SetTax2NameOffset(long nNewValue);
	long GetTax2TurnOverOffset();
	void SetTax2TurnOverOffset(long nNewValue);
	long GetTax2RateOffset();
	void SetTax2RateOffset(long nNewValue);
	long GetTax2SumOffset();
	void SetTax2SumOffset(long nNewValue);
	long GetTax3NameOffset();
	void SetTax3NameOffset(long nNewValue);
	long GetTax3TurnOverOffset();
	void SetTax3TurnOverOffset(long nNewValue);
	long GetTax3RateOffset();
	void SetTax3RateOffset(long nNewValue);
	long GetTax3SumOffset();
	void SetTax3SumOffset(long nNewValue);
	long GetTax4NameOffset();
	void SetTax4NameOffset(long nNewValue);
	long GetTax4TurnOverOffset();
	void SetTax4TurnOverOffset(long nNewValue);
	long GetTax4RateOffset();
	void SetTax4RateOffset(long nNewValue);
	long GetTax4SumOffset();
	void SetTax4SumOffset(long nNewValue);
	long GetSubTotalOffset();
	void SetSubTotalOffset(long nNewValue);
	long GetSubTotalSumOffset();
	void SetSubTotalSumOffset(long nNewValue);
	long GetSlipDocumentWidth();
	void SetSlipDocumentWidth(long nNewValue);
	long GetSlipDocumentLength();
	void SetSlipDocumentLength(long nNewValue);
	long GetPrintingAlignment();
	void SetPrintingAlignment(long nNewValue);
	CString GetSlipStringIntervals();
	void SetSlipStringIntervals(LPCTSTR lpszNewValue);
	long GetSlipEqualStringIntervals();
	void SetSlipEqualStringIntervals(long nNewValue);
	long GetKPKFont();
	void SetKPKFont(long nNewValue);
	long GetDiscountOnCheckOffset();
	void SetDiscountOnCheckOffset(long nNewValue);
	long GetDiscountOnCheckSumOffset();
	void SetDiscountOnCheckSumOffset(long nNewValue);
	long WideLoadLineData();
	long PrintTaxReport();
	BOOL GetQuantityPointPosition();
	unsigned long GetFileVersionMS();
	unsigned long GetFileVersionLS();
	long GetLongSerialNumberAndLongRNM();
	long SetLongSerialNumber();
	long FiscalizationWithLongRNM();
	BOOL GetIsBatteryLow();
	BOOL GetIsLastFMRecordCorrupted();
	BOOL GetIsFMSessionOpen();
	BOOL GetIsFM24HoursOver();
	long Connect2();
	long GetECRModeStatus();
	long GetECRPrinterStatus();
	long GetPrinterStatus();
	CString GetServerVersion();
	CString GetLDComputerName();
	void SetLDComputerName(LPCTSTR lpszNewValue);
	long GetLDTimeout();
	void SetLDTimeout(long nNewValue);
	CString GetComputerName();
	void SetComputerName(LPCTSTR lpszNewValue);
	long ServerConnect();
	long ServerDisconnect();
	BOOL GetServerConnected();
	long LockPort();
	long UnlockPort();
	BOOL GetPortLocked();
	long AdminUnlockPort();
	long AdminUnlockPorts();
	long ServerCheckKey();
	long GetFontMetrics();
	long GetPrintWidth();
	long GetCharWidth();
	long GetCharHeight();
	long GetFontCount();
	long GetFreeLDNumber();
	BOOL GetLogOn();
	void SetLogOn(BOOL bNewValue);
	void SetIsString(BOOL Value);
	void SetFieldSize(long Value);
	long ReadTable2();
	long WriteTable2();
	void SetFieldMinValue(long Value);
	void SetFieldMaxValue(long Value);
	BOOL GetCPLog();
	void SetCPLog(BOOL bNewValue);
	CString GetCashControlHost();
	void SetCashControlHost(LPCTSTR lpszNewValue);
	CString GetCashControlPort();
	void SetCashControlPort(LPCTSTR lpszNewValue);
	BOOL GetCashControlEnabled();
	void SetCashControlEnabled(BOOL bNewValue);
	BOOL GetCashControlUseTCP();
	void SetCashControlUseTCP(BOOL bNewValue);
	long GetCashControlPassword();
	void SetCashControlPassword(long nNewValue);
	long CashControlOpen();
	long CashControlClose();
	long GetConnectionType();
	void SetConnectionType(long nNewValue);
	long GetLDConnectionType();
	void SetLDConnectionType(long nNewValue);
	long GetTCPPort();
	void SetTCPPort(long nNewValue);
	long GetLDTCPPort();
	void SetLDTCPPort(long nNewValue);
	CString GetIPAddress();
	void SetIPAddress(LPCTSTR lpszNewValue);
	CString GetLDIPAddress();
	void SetLDIPAddress(LPCTSTR lpszNewValue);
	BOOL GetUseIPAddress();
	void SetUseIPAddress(BOOL bNewValue);
	BOOL GetLDUseIPAddress();
	void SetLDUseIPAddress(BOOL bNewValue);
	long SaveParams();
	CString GetCPLogFile();
	void SetCPLogFile(LPCTSTR lpszNewValue);
	CString GetComLogFile();
	void SetComLogFile(LPCTSTR lpszNewValue);
	CString GetLineData2();
	void SetLineData2(LPCTSTR lpszNewValue);
	long GetSysAdminPassword();
	void SetSysAdminPassword(long nNewValue);
	BOOL GetRecoverError165();
	void SetRecoverError165(BOOL bNewValue);
	long GetMaxRecoverCount();
	void SetMaxRecoverCount(long nNewValue);
	long GetEKLZCode1Status();
	long GetEKLZCode2Status();
	long ReadWriteFM();
	long PrintHeader();
	long CloseCheckWithResult();
	long GetOperationCode();
	long GetAccType();
	void SetAccType(long nNewValue);
	long GetAddress();
	void SetAddress(long nNewValue);
	long GetWrittenByte();
	void SetWrittenByte(long nNewValue);
	long GetReadByte();
	CString GetTransferByte();
	void SetTransferByte(LPCTSTR lpszNewValue);
	long GetOperationType();
	void SetOperationType(long nNewValue);
	long AboutBox();
	BOOL GetPresenterIn();
	BOOL GetPresenterOut();
	long PresenterKeep();
	long PresenterPush();
	long OpenScreen();
	long CloseScreen();
	BOOL GetComLogOnlyErrors();
	void SetComLogOnlyErrors(BOOL bNewValue);
	long SetSCPassword();
	long GetSCPassword();
	void SetSCPassword(long nNewValue);
	long GetNewSCPassword();
	void SetNewSCPassword(long nNewValue);
	CString GetLastKPKDateStr();
	CString GetLastKPKTimeStr();
	BOOL MethodSupported();
	CString GetMethodName();
	void SetMethodName(LPCTSTR lpszNewValue);
	CString GetPropertyName();
	void SetPropertyName(LPCTSTR lpszNewValue);
	BOOL PropertySupported();
	long GetLockTimeout();
	void SetLockTimeout(long nNewValue);
	long LockPortTimeout();
	long GetSlipStringInterval();
	void SetSlipStringInterval(long nNewValue);
	long GetIBMStatus();
	long GetShortIBMStatus();
	long GetIBMStatusByte1();
	long GetIBMStatusByte2();
	long GetIBMStatusByte3();
	long GetIBMStatusByte4();
	long GetIBMStatusByte5();
	long GetIBMStatusByte6();
	long GetIBMStatusByte7();
	long GetIBMStatusByte8();
	long GetIBMFlags();
	long GetIBMDocumentNumber();
	long GetIBMLastSaleReceiptNumber();
	long GetIBMLastBuyReceiptNumber();
	long GetIBMLastReturnSaleReceiptNumber();
	long GetIBMLastReturnBuyReceiptNumber();
	long GetIBMSessionDay();
	long GetIBMSessionMonth();
	long GetIBMSessionYear();
	long GetIBMSessionHour();
	long GetIBMSessionMin();
	long GetIBMSessionSec();
	DATE GetIBMSessionDateTime();
	CString GetEscapeIP();
	void SetEscapeIP(LPCTSTR lpszNewValue);
	long GetEscapePort();
	void SetEscapePort(long nNewValue);
	CString GetLDEscapeIP();
	void SetLDEscapeIP(LPCTSTR lpszNewValue);
	long GetLDEscapePort();
	void SetLDEscapePort(long nNewValue);
	long GetEscapeTimeout();
	void SetEscapeTimeout(long nNewValue);
	long GetLDEscapeTimeout();
	void SetLDEscapeTimeout(long nNewValue);
	long GetCommandTimeout();
	void SetCommandTimeout(long nNewValue);
	BOOL GetUseCommandTimeout();
	void SetUseCommandTimeout(BOOL bNewValue);
	long GetCommandCount();
	long GetCommandIndex();
	void SetCommandIndex(long nNewValue);
	long GetCommandParams();
	long SetCommandParams();
	long SaveCommandParams();
	CString GetCommandName();
	long GetCommandDefTimeout();
	long GetCommandCode();
	long SetAllCommandsParams();
	long GetTimeoutsUsing();
	void SetTimeoutsUsing(long nNewValue);
	long SetDefCommandsParams();
	long GetInterval();
	long OpenSession();
	long ReprintSlipDocument();
	long SetInterval();
	long ShowPayParams();
	long ShowTablesDlg();
	long WaitForPrinting();
	long GetIntervalNumber();
	void SetIntervalNumber(long nNewValue);
	long GetIntervalValue();
	void SetIntervalValue(long nNewValue);
	BOOL GetMobilePayEnabled();
	void SetMobilePayEnabled(BOOL bNewValue);
	long GetParamsPageIndex();
	void SetParamsPageIndex(long nNewValue);
	long GetParentWnd();
	void SetParentWnd(long nNewValue);
	long GetPayDepartment();
	void SetPayDepartment(long nNewValue);
	long GetRealPayDepartment();
	void SetRealPayDepartment(long nNewValue);
	BOOL GetSaleError();
	void SetSaleError(BOOL bNewValue);
	long OutputReceipt();
	long GetReceiptOutputType();
	void SetReceiptOutputType(long nNewValue);
	long Sale2();
	long CardPayProperties();
	BOOL GetCardPayEnabled();
	void SetCardPayEnabled(BOOL bNewValue);
	long GetCardPayType();
	void SetCardPayType(long nNewValue);
	BOOL GetCcUseTextAsWareName();
	void SetCcUseTextAsWareName(BOOL bNewValue);
	long GetCcWareNameLineNumber();
	void SetCcWareNameLineNumber(long nNewValue);
	long GetCcHeaderLineCount();
	void SetCcHeaderLineCount(long nNewValue);
	long GetCcProtocol();
	void SetCcProtocol(long nNewValue);
	long PrintCliche();
	BOOL GetLogCommands();
	void SetLogCommands(BOOL bNewValue);
	BOOL GetLogMethods();
	void SetLogMethods(BOOL bNewValue);
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_DRVFR47_H__C167035F_8286_4974_BD3B_A0D80D44B301__INCLUDED_)
