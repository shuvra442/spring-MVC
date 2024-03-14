<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <form class="container mt-5" action="processform" method="post">

          <div class="col-md-6">
            <label for="inputEmail4" class="form-label">Name</label>
            <input
            type="text"
            class="form-control"
            id="inputEmail4"
            name="name"
            >
          </div>

      <div class="col-md-6">
        <label for="inputEmail4" class="form-label">Email</label>
        <input
        type="email"
        class="form-control"
        id="inputEmail4"
        name="email"
        >
      </div>
      <div class="col-md-6">
        <label for="inputPassword4" class="form-label">Password</label>
        <input
        type="password"
        class="form-control"
        id="inputPassword4"
        name="password"
        >
      </div>

      <div class="container mt-4">
        <button class="btn btn-success" type="submit"> Sign in</button>
      </div>

    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>