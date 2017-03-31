<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Johannes Fog</title>
        <link rel="stylesheet" href="css/main.css">
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
            crossorigin="anonymous">
    </head>

    <body>
        <h1>Hello World!</h1>
        <p>Taget:</p>
        <img src="data:image/png;base64, ${b64_Roof}" alt="Image not found" />
        <br>
        <p>Siden:</p>
        <img src="data:image/png;base64, ${b64_Side}" alt="Image not found" />
        <br>
        <p>Fronten:</p>
        <img src="data:image/png;base64, ${b64_Front}" alt="Image not found" />
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>
    </body>

    </html>