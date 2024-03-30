<script>
  import BuyButton from "../widgets/BuyButton.svelte";
  import Carousel from "svelte-carousel";
  import { browser } from "$app/environment";
  import Pel1Image from "../assets/img/pel1.jpg";
  import Pel2Image from "../assets/img/pel2.jpg";
  import Pel3Image from "../assets/img/pel3.jpg";
  import Pel4Image from "../assets/img/pel4.jpg";
  import Pel5Image from "../assets/img/pel4.jpg";
  import Pel6Image from "../assets/img/pel4.jpg";
  import Rating from "../widgets/Rating.svelte";
</script>

<div class="max-w-xl mx-auto min-h-screen p-3 mb-14">
  <p class="mb-10 text-gray-700 text-3xl font-bold text-center">
    Alat Pel Lantai Ajaib
  </p>
  {#if browser}
    <Carousel>
      <img src={Pel1Image} alt="" />
      <img src={Pel2Image} alt="" />
      <img src={Pel3Image} alt="" />
      <img src={Pel4Image} alt="" />
      <img src={Pel5Image} alt="" />
      <img src={Pel6Image} alt="" />
    </Carousel>
  {/if}

  <div class="text-center mt-10">
    <p class="text-xl">Harga Promo</p>
    <p class="text-4xl line-through text-red-500">Rp. 150.000</p>
    <p class="text-4xl text-green-500">Rp. 89.000</p>
    <p class="text-3xl text-green-500">BISA COD!</p>
  </div>

  <div class="p-6">
    <h2 class="text-2xl font-bold mb-4">Spin Mop Praktis</h2>
    <ul class="list-disc list-inside mb-6">
      <li>
        Kain pel dapat diputar 180 derajat untuk membilas dan mengeringkan
        dengan mudah tanpa membuat tangan anda basah.
      </li>
      <li>Tongkat yang dapat disesuaikan panjang/pendek-nya.</li>
      <li>
        Dapat membersihkan secara menyeluruh termasuk area yang sulit dijangkau.
      </li>
      <li>Kain pel berbahan serat mikro yang dapat menyerap sempurna.</li>
    </ul>
    <p class="mb-4">
      Spin mop ini tidak menggunakan kaki untuk proses mengeringkannya,
      melainkan hanya membuka kunci di gagangnya kemudian kita hanya perlu
      menekannya dan gagang spin mop pun berputar 360 derajat.
    </p>
    <ul class="list-disc list-inside mb-6">
      <li>2 in 1, Sudah termasuk gagang pel dan ember</li>
      <li>Gagang Pel Dapat di Kunci pada saat mengepel</li>
      <li>Gagang Pel bisa di buka kuncinya untuk memeras pel di ember</li>
      <li>
        Ukuran ember cukup besar sehingga anda tidak perlu sering-sering
        mengganti air Pel
      </li>
      <li>Sudah termasuk Head Mop</li>
    </ul>
    <h3 class="text-lg font-semibold mb-2">Cara Penggunaan :</h3>
    <ol class="list-decimal list-inside mb-6">
      <li>Injak bagian bulat alat pel,</li>
      <li>Luruskan tongkat pel tegak lurus dengan kain pel</li>
      <li>Alat pel siap untuk digunakan,</li>
      <li>Buka pengunci pada tongkat,</li>
      <li>Tekan kebawah pelnya pada ember, Pel akan otomatis mutar</li>
    </ol>
    <h3 class="text-lg font-semibold mb-2">Kemasan ini terdiri dari:</h3>
    <ul class="list-disc list-inside mb-6">
      <li>1x Ember</li>
      <li>1x Kain Pel</li>
      <li>1x Kepala Mop</li>
      <li>1x Gagang / Handle Mop / Tongkat</li>
    </ul>
    <h3 class="text-lg font-semibold mb-2">Testimoni:</h3>
    <div class="border border-gray-300 rounded-lg p-4">
      <p>
        <span class="font-semibold">Bintang <Rating /></span> - "Produk ini benar-benar menghemat
        waktu saya dalam membersihkan rumah. Saya sangat puas dengan kualitasnya!"
      </p>
      <p>
        <span class="font-semibold">Putri  <Rating /></span> - "Spin Mop Praktis ini sangat mudah
        digunakan dan hasilnya bersih sempurna!"
      </p>
      <p>
        <span class="font-semibold">Adi  <Rating /></span> - "Saya senang dengan fitur kain pel
        yang dapat diputar, membuat proses membersihkan menjadi lebih efisien."
      </p>
    </div>
  </div>
  <BuyButton></BuyButton>
</div>
