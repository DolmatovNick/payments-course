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

        <h1>Membership</h1>
        <form action="/index.php" method="POST" id="payments">
            <div>
                <input type="radio" id="silver" name="value" value="silver">
                <label for="silver">Silver 9.99/month</label><br>

                <input type="radio" id="gold" name="value" value="gold">
                <label for="gold">Gold 29.99/month</label><br>

                <input type="radio" id="platinum" name="value" value="platinum">
                <label for="platinum">Platinum 39.99/month</label><br>
            </div>
            <div>
                <button type="submit">Buy</button>
            </div>
        </form>

    </body>
</html>
