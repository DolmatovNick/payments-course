<!doctype html>

<html lang="en">
    <head>
        <meta charset="utf-8">

        <title>Payments</title>
        <meta name="description" content="Payments">
    </head>

    <body>

        <a href="?page=credits">Credits (once)</a>
        <a href="?page=membership">Membership (subscribe)</a>

        <h1>Credits</h1>
        <form action="/index.php" method="POST" id="payments">
            <div>
                <input type="radio" id="pack40" name="value" value="40">
                <label for="pack40">Pack 40 credits</label><br>

                <input type="radio" id="pack100" name="value" value="100">
                <label for="pack100">Pack 100 credits</label><br>
            </div>
            <div>
                <button type="submit">Buy</button>
            </div>
        </form>

    </body>
</html>