class CatelogModel {
  static final items = [
    Item(
        "Feb 21,2022 12:03 PM IST",
        "Lorem ipsum dolor sit amet,consetetur sadipscing eltir,sed diam nonumy eirmod tempor invidunt ut labore et",
        "https://www.google.com/search?q=sanjay&rlz=1C1CHBD_enIN908IN908&source=lnms&tbm=isch&sa=X&ved=2ahUKEwik6ITw-5_3AhWcZWwGHYi8BwMQ_AUoAnoECAIQBA&biw=1920&bih=912&dpr=1#imgrc=KVVFO16NBow1bM")
  ];
}

class Item {
  final String name;
  final String description;
  final String image;
  Item(this.name, this.description, this.image);
}
