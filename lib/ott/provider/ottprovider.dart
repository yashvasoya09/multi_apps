import 'package:flutter/material.dart';

import '../Model/ottmodel.dart';

class ottprovider extends ChangeNotifier
{
  List<ottModel> ottModelList = [
    ottModel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROzqdnJyiFicWuh7NV9UBcHBeDn-EWDZ7SdqwU5E5pq786CkN5DLP2T9K1rzouRULCrSo&usqp=CAU",name: "hotstar",link: "https://www.hotstar.com/in/home?ref=%2Fin"),
    ottModel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9YrLAuIeOTwoDtXI7xnQdzLZKIAHzpJZX9SdX-no3sjievoKC_wvRcVCzkYITqAEC4Tw&usqp=CAU",name: "jiocinema",link: "https://www.jiocinema.com/"),
    ottModel(img: "https://images.news18.com/ibnlive/uploads/2021/10/amazon-prime-16337567583x2.jpg",name: "amazon prime video",link: "https://www.primevideo.com/offers/nonprimehomepage/ref=dvm_pds_amz_in_as_s_gm_28_mkw_sRNz3EDtN-dc?gclid=CjwKCAjw6vyiBhB_EiwAQJRopt2sV2lh7pFyFakug1sm7eAqXGN8ep0Z4FDJGKfWvQ7Ak7iMj9qqShoCX_kQAvD_BwE&mrntrk=pcrid_610141119783_slid__pgrid_84577172528_pgeo_9062189_x__adext__ptid_kwd-308511887188"),
    ottModel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdQfcaGpR69NOkkpt--qBuQFxIXV08mppH2piQ5WZpF4S7x3XhxYg_SZgiwyZ95VxaO0o&usqp=CAU",name: "zee5 ",link: "https://www.zee5.com/?utm_source=GoogleSearch&utm_medium=Mark_CPA&utm_campaign=Search_SVOD_ZEE5-Brand-ZEE5-Only-Ex-Performance&utm_term=zee5&utm_content=Brand-ZEE5-Only-Ex&&&gclid=CjwKCAjw6vyiBhB_EiwAQJRopjEVfRw2Qzk9kYbRYadukofIw-ZpLMqZJq_i27RWh4BiSbGTjlw-oBoCM8YQAvD_BwE&gclsrc=aw.ds"),
    ottModel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjcSU5cT2jJDxX2tygXYHo2nZmiQrUInhYASNVe45VdC6ZyTb8VwbX149p9o7DQUwsKGo&usqp=CAU",name: "voot",link: "https://www.voot.com/"),
    ottModel(img: "https://bestmediainfo.com/uploads/2022/05/1653301323.Altbalaji.jpg",name: "albalaji",link: "https://www.altbalaji.com/"),
    ottModel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx-auaH9UTsqdc4cEHjjHy3dJEDVkyc8goPth96Nzd7GQEq7AfT6oRdXVw9feGDh0Sr_s&usqp=CAU",name: "mx player",link: "https://www.mxplayer.in/"),
  ];
  List image = [
   "https://www.medianews4u.com/wp-content/uploads/2023/03/Sports-Mailer-04-750x375-1.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMCvzSe8zo4dvbMYdMYmMq5XsJcZokNGdIrzn_not7wGLeWquOEweqLtysHyEBx_S7o1I&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS287KThGiq56sZPEmOKf689CKetDEQfKWSw1bpcamSvSk3Z0Kk0M0dh8V3Bipu97V_ubM&usqp=CAU",
  ];
  int pageindex = 0;
}