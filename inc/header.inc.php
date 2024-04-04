<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
    <link rel="stylesheet" href="<?= RACINE_SITE ?>assets/css/style.css">
    <title><?= $title ?></title>
</head>

<body>
    <div class="site-container">
        <nav>
            <h1>MI-TECH</h1>
            <ul>
                <li><a href="#">Telephones</a></li>
                <li><a href="#">Ordinateurs portables</a></li>
                <li><a href="#">Accessoires</a></li>
                <li><a href="#">Offres</a></li>
            </ul>

            <ul>
                <li><i class="fa-solid fa-heart"></i></li>
                <li><i class="fa-solid fa-cart-shopping"></i></li>
                <li><i class="fa-solid fa-user"></i></li>
            </ul>
        </nav>

        <nav class="nav-secondary">
            <select name="" id="">
                <option value="Galaxy S24">Galaxy S24</option>
                <option value="Galaxy S24 Pro">Galaxy S24 Pro</option>
                <option value="Galaxy S24 Ultra">Galaxy S24 Ultra</option>
            </select>


            <div class="search-container">
                <input type="search" name="search" id="search" placeholder="Recherchez par Marque, modele ...">
                <i class="fa-solid fa-magnifying-glass"></i>
            </div>

            <ul>
                <li><a href="index.php?marque=samsung">Samsung</a></li>
                <li><a href="index.php?marque=apple">Apple</a></li>
                <li><a href="index.php?marque=xiaomi">Xiaomi</a></li>
                <li><a href="index.php?marque=google">Google</a></li>
            </ul>
        </nav>