SELECT Username ,REPLACE(SUBSTRING([Email], CHARINDEX('@', [Email]), LEN([Email])), '@', '') AS [Email Provider]
 FROM Users
ORDER BY [Email Provider] ASC, Username