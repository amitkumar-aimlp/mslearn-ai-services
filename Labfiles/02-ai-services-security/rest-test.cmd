curl -X POST "https://csoakr.cognitiveservices.azure.com/language/:analyze-text?api-version=2023-04-01" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: dbd6e4a1f2084714bf12a2504d9008dd" --data-ascii "{'analysisInput':{'documents':[{'id':1,'text':'hello'}]}, 'kind': 'LanguageDetection'}"