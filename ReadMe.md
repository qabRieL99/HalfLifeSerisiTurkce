# Half-Life Serisi Türkçe Çeviri :tr:
![Half-Life](https://i.imgur.com/BEAhVTU.jpg)<br>
You can read it in [English.](ReadMe_EN.md)

## Açıklama
Bu çeviri, 5 Half-Life oyununu içerir:
- [*Half-Life*](https://store.steampowered.com/app/70)
- [*Half-Life: Opposing Force*](https://store.steampowered.com/app/50)
- [*Half-Life: Blue Shift*](https://store.steampowered.com/app/130)
- [*Half-Life: Decay*](https://www.moddb.com/mods/half-life-decay) 
- *Half-Life: Uplink*.

## :information_source: Genel Notlar
* <ins>Yalnızca</ins> Steam sürümünde çalışmaktadır. (Mevcut sürüm `9920`)
* Oyunu yama ile birlikte oynarken **online** bir sunucuya **katılmayın**. <ins>Yoksa VAC ban yeme olasılığınız olur.</ins> Çevrimdışı oyunda (senaryo modunda) sıkıntı çıkarmayacaktır. Yine de garantiye almak isterseniz, Steam'i **çevrimdışı modda** başlatın.
  * Bu yüzden *Decay*'i tek başınıza oynamanız gerekiyor.
* Bazı yerlerde sabit kodlu satırlar çevrilemedi.
* Bazı yazılar ekranı kapladığı için kullanılmadı. (*Blue Shift*'te askerlerin yazıları, *Decay*'de giysi şarjı yüzdeleri).

## :camera: Ekran Görüntüleri
<table>
<td><img src="https://i.imgur.com/li0tszg.jpg" width=%50 height=%50 /> </td>
<td><img src="https://i.imgur.com/pB5aYFM.jpg" width=%50 height=%50 /></td>
</tr>
<tr>
<td><img src="https://i.imgur.com/mp0kDtl.jpg" width=%50 height=%50 /></td>
<td><img src="https://i.imgur.com/8gKEzvk.jpg" width=%50 height=%50 /></td>
</tr>
</table>

## :clipboard: Kurulum
### :computer: Otomatik:
1. [Yayın](https://github.com/qabRieL99/HalfLifeSerisiTurkce/releases/) bölümünden 1.3 sürümünü indirin, arşivdeki `HalfLifeTurkceProjesi` klasörünü masaüstüne çıkarın.
2. Klasör içinden kurmak istediğiniz oyunun dosyasını seçip çalıştırın.
3. Yamalar yüklenecek ve masaüstünüze **Altyazılı Half-Life** adında bir kısayol eklenecektir. Bu dosya ile oyunları başlatabilirsiniz.

### :raised_hand: Elle:
1. **Code** > **Download Zip** diyerek bütün dosyaları indirin.
2. Yüklemek istediğiniz oyuna karar verin:

| Kısaltma | Açılımı |
|----------|---------|
| bshift   | *Half-Life: Blue Shift* |
| decay    | *Half-Life: Decay* |
| gearbox  | *Half-Life: Opposing Force* |
| valve    | *Half-Life* |

3. Örnek olarak, *Decay*'i yükleyelim. İndirdiğimiz dosyadaki `Build` klasörünün içindeki `decay` klasörünü kopyalayıp, Steam klasörünün içindeki Half-Life klasörüne atın. (Varsayılan olarak `C:\Program Files\Steam\steamapps\common\Half-Life` konumunda.)
4. `svencoop` isimli uygulamayı da kopyalayıp, *Half-Life* klasörüne atın ve adını `decay` olarak değiştirin.
5. `decay` isimli uygulamadan oyunu başlatın.

## :gear: Altyazı Ayarları:
Yamayı kurduktan sonra, `oyunismi\CaptionMod` klasöründeki `CaptionScheme.res` ve `SubtitlePanel.res` dosyalarını bir metin düzenleyici ile açıp bazı değişiklikler yapabilirsiniz.

* Yazı tipini ve boyutunu değiştirmek için:
  - `CaptionScheme.res` dosyasını açıp, `SubtitleFont`'ın altındaki `name` değişkenini `Tahoma`'dan bilgisayarınızda bulunan bir yazı tipiyle değiştirebilirsiniz.
  - `SubtitleFont`'ın altındaki `tall` değişkenini `15`'ten istediğiniz değere yükseltebilir veya düşürebilirsiniz.
  
* Konuşan karakterin adının yazmasını istiyorsanız:
  - `SubtitlePanel.res` dosyasını açıp, `prefix` değişkenini `0`'dan `1`'e getirirseniz, konuşan karakterin ismi başta yazar.

## :warning: Oyun ve Mod ile Alakalı Genel Notlar ve İpuçları:
* Sıkıntısız bir kurulum için **Yönetici** olarak çalıştırın.
* *Blue Shift* ve *Opposing Force*'ta fare sıkıntısı yaşanıyorsa, konsolu açıp (**é** tuşu ile) `m_rawinput 1` yazın.
  * Fare hassasiyetini `sensitivity #` komutuyla değiştirebilirsiniz. (# yerine bir sayı girin.)
* Çözünürlükle ilgili sorun varsa, uygulamanın özelliklerinden uyumluluk seçeneğini değiştirin. ([Görsel anlatım](https://img.donanimhaber.com/upfiles/794792/66454e33-7d67-48fc-b0be-3520d8dc719e.jpeg))
  * 16:9 çözünürlük kullanıyorsanız (`1920x1080` veya `1366x768` gibi), konsola `default_fov 106` yazın.
* Oyunu oynamak için Steam'in çalışır durumda olması gerekir.

## :memo: Kaynak Kod
[CaptionMod](https://github.com/hzqst/MetaHookSv/tree/main/Plugins/CaptionMod) eklentisi ve [SteamAppsLocation](https://github.com/hzqst/MetaHookSv/tree/main/toolsrc/SteamAppsLocation) uygulaması, [hzqst](https://github.com/hzqst) tarafından yapılmıştır.

## :bookmark_tabs: Sürüm Geçmişi
### <ins>v1.3 ile Gelen Yenilikler:</ins>
- Kurulum ve ayar programı kaldırılarak her şey basitleştirildi.
- [*Half-Life* 25. Yıl Dönümü Güncellemesi](https://www.half-life.com/tr/halflife25)'ne uyarlandı. (Mevcut sürüm `9920`)
  * *Uplink* eklentisi *Half-Life*'a dahil edildi. Ekstra kurulum gerekmez, doğrudan çeviri destekleniyor.
- Menü çevirileri yapıldı.

### <ins>v1.2 ile Gelen Yenilikler:</ins>
- Gereksiz kodlar kaldırıldı.
- Kurulum sistemi iyileştirildi. (Program artık Steam konumu yerine *Half-Life* konumunu bulacak.)
- Yüksek DPI desteği eklendi.
- Ayar programında konuma hızlıca gitmek için kısa yol tuşu eklendi.
- Altyazı hataları düzeltildi.

### <ins>v1.1 ile Gelen Yenilikler:</ins>
- Blue Shift ve Opposing Force oyunlarında çalışmama sorunu giderildi.
- Yeni kurulum ve ayar programı eklendi.
- Çeviriler gözden geçirildi, eksik kısımlar tamamlandı.
- Virgül ve nokta gibi simgelerin erken kesilmesi sorunu düzeltildi.
- Ayar dosyaları basitleştirildi.

### <ins>v1.0</ins>
- İlk kez yayınlandı.
