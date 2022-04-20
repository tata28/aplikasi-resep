class MResep {
  String namamenu;
  String alamatURL;
  String gambarURL;

  MResep(this.namamenu, this.alamatURL, this.gambarURL);

  static List<MResep> isiResep = [
    MResep(
        "Pentol Mercon",
        "https://cookpad.com/id/resep/15924965-pentol-mercon?ref=search&search_term=pentol%20mercon",
        "https://img-global.cpcdn.com/recipes/178cdb75ec944ea2/680x482cq70/pentol-mercon-foto-resep-utama.webp"),
    MResep(
        "Sempol Ayam Krispi",
        "https://cookpad.com/id/resep/16153179-sempol-ayam-crispy?ref=search&search_term=sempol",
        "https://img-global.cpcdn.com/recipes/5fe2c6f868c16194/680x482cq70/sempol-ayam-crispy-foto-resep-utama.webp"),
    MResep(
        "Es Teh Tarik Cincau",
        "https://cookpad.com/id/resep/14897579-es-teh-tarik-cincau?ref=search&search_term=es%20tarik",
        "https://img-global.cpcdn.com/recipes/0ae26b1956e8d5d0/680x482cq70/es-teh-tarik-cincau-foto-resep-utama.webp"),
    MResep(
        "Mie Setan",
        "https://cookpad.com/id/resep/15891717-mie-setan?ref=search&search_term=mie%20setan",
        "https://img-global.cpcdn.com/recipes/577786739a5f2e9f/680x482cq70/mie-setan-foto-resep-utama.webp"),
    MResep(
        "Udang Rambutan",
        "https://cookpad.com/id/resep/16140959-udang-rambutan?ref=search&search_term=udang%20rambutan",
        "https://img-global.cpcdn.com/recipes/77e88802b5c61f4e/680x482cq70/udang-rambutan-foto-resep-utama.webp")
  ];
}
