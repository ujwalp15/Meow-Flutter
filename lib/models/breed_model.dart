class Breed {
  final String imageUrl;
  final String name;
  final String category;
  final int lifespan;
  final String origin;
  final String description;
  final String body;
  final String color;
  final String temperament;

  Breed({
    this.imageUrl,
    this.name,
    this.category,
    this.lifespan,
    this.origin,
    this.description,
    this.body,
    this.color,
    this.temperament
  });
}

final List<Breed> breed = [
  Breed(
    imageUrl: 'assets/images/cat0.webp',
    name: 'Abysynnian',
    category: 'Purebred',
    lifespan: 12,
    origin: 'Egypt',
    description:
        'The Abyssinian is a slender, fine-boned, medium-sized cat. They have alert, relatively large pointed ears.',
    body: 'Muscular, slender, alert ears, almond eyes',
    color: 'Warm reddish-brown base (Usual/Ruddy), Sorrell, Blue, Fawn, Silver',
    temperament: 'Playful, willful, active, intelligent'
  ),
  Breed(
    imageUrl: 'assets/images/cat1.webp',
    name: 'Angora',
    category: 'Purebred',
    lifespan: 15,
    origin: 'Turkey',
    description:
        'Turkish Angora cats have long, silky coats and elegant, sinuous bodies.',
    body: 'Medium in size with a long, svelte, well-balanced body.',
    color: 'white coat',
    temperament: 'Smart, intelligent, bonds well'
  ),
  Breed(
    imageUrl: 'assets/images/cat2.webp',
    name: 'Burmese',
    category: 'Purebred',
    lifespan: 15,
    origin: 'Myanmar',
    description:
        'The Burmese is a slender, long-bodied cat with a wedge-shaped head, large pointed ears, long tapering muzzle and moderately almond-shaped eyes.',
    body: 'shorter, broad­er muzzles, a pronounced nose break, and broader, rounder head shapes.',
    color: 'brown coat, brigheter red',
    temperament: 'Smart, energetic, playful'
  ),
  Breed(
    imageUrl: 'assets/images/cat3.webp',
    name: 'Domestic',
    category: 'Domestic',
    lifespan: 25,
    origin: 'Small',
    description:
        'They are often called house cats when kept as indoor pets or simply cats when there is no need to distinguish them from other felids and felines.',
    body: 'Varies',
    color: 'Varies',
    temperament: 'Varies'
  ),
  Breed(
    imageUrl: 'assets/images/cat4.webp',
    name: 'Manx',
    category: 'Purebred',
    lifespan: 10,
    origin: 'Isle of Man',
    description:
        'Manx cats are best known as being entirely tailless, along with elongated hind legs and a rounded head.',
    body: 'small "stub" of a tail',
    color: 'white, black, brown spotted, silver tabby, and black tipped.',
    temperament: 'fun-loving, bonds well, playful'
  ),
  Breed(
    imageUrl: 'assets/images/cat5.webp',
    name: 'Persian',
    category: 'Purebred',
    lifespan: 15,
    origin: 'Iran',
    description:
        'The Persian cat is a lon-haired beed of cat characterised by its round face and short muzzle.',
    body: 'medium-sized cat, round head, small ears and a comparatively short tail',
    color: 'black, blue, cream, and smoke.',
    temperament: 'extremely intelligent, playful, docile'
  ),
  Breed(
    imageUrl: 'assets/images/cat6.webp',
    name: 'Siamese',
    category: 'Purebred',
    lifespan: 20,
    origin: 'Thailand',
    description:
        'The Siamese is characterized by blue almond-shaped eyes, a triangular head shape, large ears, muscular body, and point colouration.',
    body: 'strikingly large ears and attractive baby blue eyes.',
    color: 'seal, chocolate, blue, and lilac point',
    temperament: 'outgoing, social cat, chatterbox, companion'
  ),
  Breed(
    imageUrl: 'assets/images/cat7.webp',
    name: 'Tabby',
    category: 'Domestic',
    lifespan: 17,
    origin: 'England',
    description:
        'A tabby is any domestic cat that has a coat featuring distinctive stripes, dots, lines or swirling patterns.',
    body: 'M on its forehead, stripes by its eyes and across its cheeks,',
    color: 'brown, silver, red',
    temperament: 'riendly, happy-go-lucky cats, intelligent, sassy'
  ),
  Breed(
    imageUrl: 'assets/images/cat8.webp',
    name: 'Tortoiseshell',
    category: 'Domestic',
    lifespan: 15,
    origin: 'House',
    description:
        'Tortoiseshell cats have particolored coats with patches of various shades of red and black, and sometimes white.',
    body: 'similar to tortoiseshell material',
    color: 'red and black',
    temperament: 'strong-willed and hot-tempered'
  ),
];