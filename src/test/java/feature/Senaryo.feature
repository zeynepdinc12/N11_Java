Feature: senaryo

  Scenario: n11 test
    * Driver basliginin "ANASAYFA" oldugu kontrol edilir
    * Siteye "user_mail" kullanici adi ve "sifre" sifresiyle login olunur
    * Login islemi sonucu kullanici adinin "zeynep Dinç" oldugu kontrol edilir
    * "Iphone" kelimesi aranir
    * Driver basliginin "URUN_SAYFASI" oldugu kontrol edilir
    *  10 kez "PAGE_DOWN" tusuna bas
    * Arama sonuclari sayfasindan 2 sayfa acilir
    * 2 sayfanin acildigi kontrol edilir
    * "PAGE_DOWN" tusuna bas
    * Sayfadaki 3 urun favorilere eklenir
    * Hesabim Istek Listem  Favorilerim sayfasina gidilir
    * Driver basliginin "ISTEK_LISTESI" oldugu kontrol edilir
    * Eklenen urun favorilerden silinir ve "Ürününüz listeden silindi." mesaji kontrol edilir
    * Üye cikis islemi yapilir
