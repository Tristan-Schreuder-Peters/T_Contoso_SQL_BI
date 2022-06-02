SELECT
[ExchangeRateKey], [CurrencyKey], [DateKey], [AverageRate]
INTO FactExchangeRate08
FROM dbo.FactExchangeRate
WHERE
YEAR([DateKey])=2008