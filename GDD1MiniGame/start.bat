SET Browser="C:\Program Files\Google\Chrome\Application\chrome.exe"
%Browser% "%cd%\index.html" --allow-file-access-from-files
start cmd.exe /c python -m http.server
%Browser% "http://localhost:8000/"