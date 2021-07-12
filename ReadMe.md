
# Half-Life Serisi Türkçe Çeviri :tr:
![](https://i.imgur.com/BEAhVTU.jpg)<br>
You can read it in [English.](ReadMe_EN.md)

## Açıklama
Bu çeviri, 5 Half-Life oyununu içerir:
[*Half-Life*](https://store.steampowered.com/app/70), [*Half-Life: Opposing Force*](https://store.steampowered.com/app/50), [*Half-Life: Blue Shift*](https://store.steampowered.com/app/130), [*Half-Life: Decay*](https://www.moddb.com/mods/half-life-decay) ve [*Half-Life: Uplink*](https://www.halflifeuplink.com/hlulsl).

## :information_source: Genel Notlar
* <ins>Yalnızca</ins> Steam sürümünde çalışmaktadır. (Mevcut sürüm `8684`)
* Oyunu yama ile birlikte oynarken, online şekilde bir sunucuya  **katılmayın.** <ins>Yoksa VAC ban yeme olasılığınız olur.</ins> Çevrimdışı oyunda, yani senaryo modunda sıkıntı çıkarmayacaktır. Yine de garantiye almak isterseniz, Steam'i **çevrimdışı modda** başlatın.
	* Bu yüzden *Decay*'i tek başınıza oynamanız gerekiyor.
* Birkaç yerde bazı satırlar sabit kodlu olduğu için çevrilemedi.
* Bazı durumlarda yazılar ekranı kapladığı için kullanılmadı. (*Blue Shift*'te askerlerin yazıları, *Decay*'de giysi şarjı yüzdeleri)

## :camera: Ekran Görüntüleri
<table>
<tr>
<td><img src="https://i.imgur.com/DnZ5M9w.png"/><br>Kurulum programı</td>
<td><img src="https://i.imgur.com/ioNmJzP.png"/><br>Ayar programı</td>
</tr>
<tr>
</table>

<table>
<td><img src="https://i.imgur.com/li0tszg.jpg" width="450" height="260" /> </td>
<td><img src="https://i.imgur.com/pB5aYFM.jpg" width="450" height="260" /></td>
</tr>
<tr>
<td><img src="https://i.imgur.com/mp0kDtl.jpg" width="450" height="260" /></td>
<td><img src="https://i.imgur.com/8gKEzvk.jpg" width="450" height="260" /></td>
</tr>
</table>

## :clipboard: Kurulum
### :computer: Otomatik:
1. `CaptionMod Yükleyici` uygulamasını [Yayın:floppy_disk:](https://github.com/qabRieL99/HalfLifeSerisiTurkce/releases/) bölümünden indirin ve çalıştırın.
2. Program otomatik olarak *Half-Life* konumunuzu ve kurulu oyunları bulacaktır.
3. Yüklemek istediğiniz yamaları işaretleyip `Yükle` tuşuna basın.
4. Yamalar yüklenecek ve masaüstünüze CaptionMod Ayarları adında bir program daha eklenecektir. Bu dosya ile gerekli ayarları yapıp oyunları başlatabilirsiniz. 

### :raised_hand: Elle:
1. **Code** > **Download Zip** diyerek bütün dosyaları indirin.
2. Yüklemek istediğiniz oyuna karar verin:

|Kısaltma|Açılımı|
|----|----|
|bshift|*Half-Life: Blue Shift*|
|decay|*Half-Life: Decay*|
|gearbox|*Half-Life: Opposing Force*|
|hlulsl|*Half-Life: Uplink*|
|valve|*Half-Life*|

3. Örnek olarak, *Decay*'i yükleyelim, indirdiğimiz dosyadaki `decay` klasörünü kopyalayıp, Steam klasörünün içindeki Half-Life klasörüne atın. (Varsayılan olarak `C:\Program Files\Steam\steamapps\common\Half-Life` konumdadır.)
4. `metahook` isimli uygulamayı da kopyalayıp, *Half-Life* klasörüne atın ve ardından adını `decay` olarak değiştirin.
5. `decay` isimli uygulamadan oyunu başlatın.

## :warning: Oyun ve Mod ile alâkalı genel notlar ve ipuçları:
* Sıkıntısız bir kurulum için **Yönetici** olarak çalıştırın.
* *Blue Shift* ve *Opposing Force*'da fare sıkıntı çıkarıyorsa, konsolu açıp (**é** tuşu ile) `m_rawinput 1` yazın.
	* Fare hassasiyetini yine konsola `sensitivity #` yazarak değiştirebilirsiniz. (# yerine bir sayı girin.)
* Çözünürlük sıkıntı çıkarıyorsa, uygulamanın özelliklerinden uyumluluk seçeneğini değiştirin. ([Görsel anlatım](https://img.donanimhaber.com/upfiles/794792/66454e33-7d67-48fc-b0be-3520d8dc719e.jpeg))
	* 16:9 bir çözünürlük kullanıyorsanız (`1920x1080` ya da `1366x768` gibi), konsola `default_fov 106` yazısını girin.
* Oyunu oynamak Steam'in çalışır durumda olması gerekir.

## :memo: Kaynak Kod
CaptionMod Yükleyici ve CaptionMod Ayarlar programlarını kaynak kodlarına [şuradan](https://github.com/qabRieL99/CaptionModTools) erişebilirsiniz.

## :bookmark_tabs: Sürüm Geçmişi
<ins>v1.2 ile gelen yenilikler:</ins>
- Kurulum ve ayar programındaki gereksiz kodlar kaldırıldı.
- Kurulum sistemi iyileştirildi. (Program artık Steam konumu yerine Half-Life konumunu bulacak.)
- Kurulum ve ayar programının ayarları, yüksek DPI'yı algılayacak şekilde geliştirildi.
- Ayar programında konuma hızlıca gidebilmek için bir kısa yol tuşu eklendi.
- Bazı durumlarda gerçekleşen art arda altyazı çıkması durumu düzeltildi.

<ins>v1.1 ile gelen yenilikler:</ins>
- Blue Shift ve Opposing Force oyunlarında çalışmama sorunu giderildi.
- Yeni kurulum ve ayar programı eklendi.
- Tüm çeviriler gözden geçirildi, eksik kısımlar giderildi.
- Virgül ve nokta gibi simgelerin erken kesilme sorunu giderildi.
- Ayar dosyaları kullanım kolaylığı için basitleştirildi.

<ins>v1.0</ins>
- İlk kez yayınlandı.
