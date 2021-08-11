
class chatClass {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  final int newMessage;

  chatClass({this.name, this.message, this.time, this.avatarUrl, this.newMessage});
}

List<chatClass> temporalData = [
  new chatClass(
      name: "Justino Ramos",
      message: "Mi hermano!, ¿Un partido hoy?",
      time: "15:30",
      avatarUrl:
      "https://www.wradio.com.co/images/4116419_n_imgg.jpg?u=111011", newMessage: 1),
  new chatClass(
      name: "Hermano Raul",
      message: "Hey! Tengo un nuevo video",
      time: "17:30",
      avatarUrl:
      "https://yt3.ggpht.com/a-/AOh14Ggu5Wml45UPksoMVJq2rqctYSp_bLbg3U1zYmoO5g=s288-c-k-c0xffffffff-no-rj-mo", newMessage: 1),
  new chatClass(
      name: "Hermana Leonarda",
      message: "Windows 12 esta disponible!",
      time: "5:00",
      avatarUrl:
      "https://i.pinimg.com/736x/9c/6c/6c/9c6c6cfc504571395f1e8de8563d0fc6.jpg", newMessage: 0),
  new chatClass(
      name: "El Tigre",
      message: "Nesecitas Ayuda?",
      time: "10:30",
      avatarUrl:
      "https://www.queanimal.com/wp-content/uploads/2018/07/que-come-el-tigre-de-bengala.jpg", newMessage: 0),
  new chatClass(
      name: "Agencia de GRAF",
      message: "Los planes puedes estan la Web",
      time: "12:30",
      avatarUrl:
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2FcALi64_8VLZS3Dw082FS22FG4homE569w&usqp=CAU", newMessage: 0),
  new chatClass(
      name: "Amigo de Suiza",
      message: "Como esta en Perú",
      time: "18:30",
      avatarUrl:
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGdZvvAYlro03ojnpo8t1GD1Y0nDvZC8YUhA&usqp=CAU", newMessage: 1),
  new chatClass(
      name: "Paco Empanadas",
      message: "Como te va con tu Negocio",
      time: "18:30",
      avatarUrl:
      "https://www.vanguardia.com/binrepository/716x477/0c0/0d0/none/12204/NXHT/web_ahogado_big_tp_VL454619_MG17930326.jpg", newMessage: 1),
];