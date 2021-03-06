<!DOCTYPE html>
<html>
<title>Register</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>
<form action="/admin/addphones" method="post" style="width: 50%;" class="w3-container w3-card-4 w3-light-grey w3-text-blue w3-margin">
    <h2 class="w3-center">Phone Number</h2>
    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="name" type="text" placeholder="Name">
        </div>
    </div>
    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="brand" type="text" placeholder="Brand">
        </div>
    </div>
    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="price" type="number" placeholder="Price">
        </div>
    </div>
    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="description" type="text" placeholder="Description">
        </div>
    </div>
    <p class="w3-center">
        <button type="submit" class="w3-button w3-section w3-blue w3-ripple"> Save </button>
        <button type="reset" class="w3-button w3-section w3-blue w3-ripple"> Reset </button>
    </p>
</form>
</body>
</html>
