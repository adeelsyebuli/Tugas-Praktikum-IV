 Buatlah sebuah tabel berisi attribut sesuai isian yang ada pada form kamu, simpan dalam format sql
 
 <!DOCTYPE HTML>
<html>
  <head>
    <title>Membuat Form dan Tabel </title>
    <body bgcolor="white">
      <div style="cursor:crosshair">
        <left><p><font size="5"><font color="black">Billing Address</font></font></p></left>

       <form>
  <div class="form-row">

    <div class="col">
      <label for="inputFirstname">First Name</label><br>
      <input type="firstname" class="form-control" id="inputFirstname" placeholder="first name">
    </div><br>

    <div class="col">
      <label for="inputLastname">Last Name</label><br>
      <input type="lastname" class="form-control" id="inputLastname" placeholder="last name">
    </div><br>

  </div>

  <div class="form-group">
    <label for="inputUserName">User Name</label><br>
    <input type="text" class="form-control" id="inputUserName" placeholder="user name">
  </div><br>

  <div class="form-group">
    <label for="inputAddress2">Email</label><br>
    <input type="text" class="form-control" id="inputEmail" placeholder="....@gmail.com">
  </div><br>

  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">Address</label><br>
      <input type="text" class="form-control" id="inputaddress" placeholder="1234 Main St">
    </div><br>

    <div class="form-group col-md-6">
      <label for="inputCity">Address2(optional)</label><br>
      <input type="text" class="form-control" id="inputaddress2" placeholder="Apartmen or Suite">
    </div><br>

    <div class="form-group col-md-4">
      <label for="inputCountry">Country</label><br>
      <select id="inputCountry" class="form-control">
        <option selected>Choose...</option>
        <option>...</option>
      </select>
    </div>

    <div class="form-group col-md-4">
      <label for="inputState">State</label><br>
      <select id="inputState" class="form-control">
        <option selected>Choose...</option>
        <option>...</option>
      </select>
    </div>

    <div class="form-group col-md-2">
      <label for="inputZip">Zip</label><br>
      <select type="text" class="form-control" id="inputZip">
      <option selected>Choose...</option>
        <option>...</option>
      </select>
    </div>

  </div>

  <br>

  <div class="form-group">

    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Shipping address is the same as my billing address
      </label>
    </div>

    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Save this information for next time
      </label>
    </div>

    <left><p><font size="5"><font color="black">Payment</font></font></p></left>

    <div class="d-block my-3">
      <div class="custom-control custom-radio">
      <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
      <label class="custom-control-label" for="credit">Credit card</label>
      </div>

      <div class="custom-control custom-radio">
      <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
      <label class="custom-control-label" for="debit">Debit card</label>
      </div>
             
      <div class="custom-control custom-radio">
      <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required>
      <label class="custom-control-label" for="paypal">PayPal</label>
      </div>
    </div>
    <br>

    <div class="form-group col-md-6">
      <label for="inputNameoncard">Name on card</label>
      <input type="nameoncard" class="form-control" id="inputNameoncard">

    <small id="nameoncardHelp" class="form-text text-muted">full name as displayed on card.</small>
    <br><br>
    
      <label for="inputCreditcardnumber">Credit card number</label>
      <input type="creditcardnumber" class="form-control" id="inputCreditcardnumber">
    </div>
    <br>

    <form>
  <div class="form-row">
    <left><div class="col"><pre>
      <label for="inputexpiration">Expiration</label>
      <input type="text" class="form-control"></pre>

      <pre>
      <label for="inputCVV">CVV</label>
      <input type="text" class="form-control"></pre>
    </div></left>/
  </div>
</form>

    <br><br>


  </div>
<br>
  <center><button type="submit" class="btn btn-primary">Continue to checkout</button></center>
</form>
</div>
</body>
</head>
</html>