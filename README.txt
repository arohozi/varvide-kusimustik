VARVIDEGA KUSIMUSTIK / CAMERA COLOUR QUESTIONNAIRE

WINDOWS: HOW TO OPEN
1. Right-click the ZIP file and choose "Extract All".
2. Open the extracted folder.
3. Try opening index.html in Microsoft Edge or Google Chrome.
4. Click "Alusta" and allow camera access.

If the camera does not open from the file:
Option A: Open this folder in VS Code, install the "Live Server" extension,
right-click index.html and choose "Open with Live Server".
Option B: If Python is installed, double-click start-windows.bat.
It starts a local server and opens http://localhost:8000 in your browser.
Keep the command window open during the demonstration. Ctrl+C stops it.

HOW TO ANSWER
Green = Jah (Yes). Red = Ei (No).
Fill the white square with a green or red card/object for about one second.
Use a strongly coloured object and good lighting.
Remove it from the square for at least half a second before the next answer.
After all five questions, the page shows every question and its answer.
"Alusta uuesti" restarts the questionnaire.

FOR THE TEACHER / SELGITUS
Leht esitab viis kas-kusimust. Kasutaja vastab kaamerale rohelist (Jah)
voi punast (Ei) varvi naidates. JavaScript loeb video keskelt valge ruudu
pikslite keskmised RGB-vaartused. Kui varv pusib umbes uks sekund,
salvestatakse vastus. Enne jargmist vastust peab varvi eemaldama.
Lopus kuvatakse kusimused ja vastused tabelina ning kaamera peatatakse.

FILES
index.html: the complete HTML, CSS and JavaScript source (Estonian interface).
start-windows.bat: optional local launcher; requires Python.
README.txt: these instructions.

The page uses no external libraries. Video is processed locally in the browser;
it is not uploaded. No internet is needed once the files are downloaded
(if using Python or opening the HTML directly). A working camera is required.
