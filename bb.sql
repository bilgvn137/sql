<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://fonts.googleapis.com/css2?family=Barlow:wght@600&family=Fraunces:ital,opsz,wght@0,9..144,700;0,9..144,900;1,9..144,700;1,9..144,900&display=swap"
      rel="stylesheet"
    />
    <style>
      #body {
        margin: 0%;
      }
      #orange {
        display: flex;
        justify-content: space-between;
        padding: 20px 40px;
      }
      #service {
        display: flex;
        gap: 40px;
        font-family: "Barlow", sans-serif;
      }
      #heading {
        display: flex;
        align-items: center;
        justify-content: center;
        font-family: "Barlow", sans-serif;
        font-size: 100px;
        word-spacing: 20px;
      }
      #header {
        color: white;
        background-image: url(https://github.com/munkhdorj-m/2025-11th-Web-Exercise-2/blob/main/images/image-header.jpg?raw=true);
        background-size: cover;
        background-position: center;
        height: 1000px;
      }
      #but {
        background-color: white;
        color: black;
        border: none;
        border-radius: 20px;
        height: 40px;
        width: 100px;
        font-family: "Barlow", sans-serif;
        padding: 10px 24px;
        display: flex;
        align-items: center;
        justify-content: flex-end;
        cursor: pointer;
      }
      #pp {
        font-family: "Barlow", sans-serif;
        font-size: 30px;
        font-family: "Fraunces", serif;
      }
      .first {
        display: flex;
        margin: 0%;
      }
    </style>
  </head>
  <body id="body">
    <div>
      <div id="header">
        <div id="orange">
          <p id="pp">sunny side</p>
          <div id="service">
            <p>About</p>
            <p>Services</p>
            <p>Projects</p>
            <button id="but">CONTACT</button>
          </div>
        </div>
        <h1 id="heading">WE ARE CREATIVES</h1>
      </div>
      <div class="first">
        <div style="width: 50%">
          <h1>transform</h1>
          <p>
            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aperiam
            nostrum voluptas animi nisi eum quidem aliquid voluptate nulla
            officiis quod, repellendus nam earum, sunt debitis sed dignissimos
            non eaque mollitia deserunt consectetur? Reiciendis voluptates
            quisquam quas ad? Rem fugit, facilis ducimus ipsam exercitationem,
            cumque praesentium nisi accusamus modi labore tenetur.
          </p>
          <button>Learn more</button>
        </div>
        <img
          width="50%"
          src="https://github.com/munkhdorj-m/2025-11th-Web-Exercise-2/blob/main/images/image-transform.jpg?raw=true"
          alt=""
        />
      </div>
      <div class="first">
        <img
          width="50%"
          src="https://github.com/munkhdorj-m/2025-11th-Web-Exercise-2/blob/main/images/image-stand-out.jpg?raw=true"
          alt=""
        />
        <div style="width: 50%">
          <h1>transform</h1>
          <p>
            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aperiam
            nostrum voluptas animi nisi eum quidem aliquid voluptate nulla
            officiis quod, repellendus nam earum, sunt debitis sed dignissimos
            non eaque mollitia deserunt consectetur? Reiciendis voluptates
            quisquam quas ad? Rem fugit, facilis ducimus ipsam exercitationem,
            cumque praesentium nisi accusamus modi labore tenetur.
          </p>
          <button>Learn more</button>
        </div>
      </div>
      <div class="first">
        <div>
          <h1>Graphic design</h1>
          <p>
            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Nam
            veritatis unde animi ex, pariatur consequuntur delectus amet sequi
            maxime quis mollitia velit praesentium, quae rem!
          </p>
        </div>
        <div>
          <h1>Photography</h1>
          <p>
            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dolores
            hic, unde ullam sed esse possimus.
          </p>
        </div>
      </div>
    </div>
  </body>
</html>
