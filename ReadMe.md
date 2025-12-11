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
* <ins>Yalnızca</ins> Steam sürümünde çalışmaktadır. (Mevcut sürüm `10210`)
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
1. [Yayın](https://github.com/qabRieL99/HalfLifeSerisiTurkce/releases/) bölümünden 1.4 sürümünü indirin, arşivdeki `Build` klasörünü ve `CaptionMod`uygulamasını masaüstüne çıkarın.
2. Kurmak istediğiniz oyunu seçip, `Yükle` butonuna basın.
3. Altyazı modu yüklenecek ve masaüstünüze bir kısayol eklenecektir. Bu kısayol ile oyunları başlatabilirsiniz.

### :raised_hand: Elle:
1. Yayın kısmından dosyayı indirin.
2. Yüklemek istediğiniz oyuna karar verin:

| Kısaltma | Açılımı |
|----------|---------|
| bshift   | *Half-Life: Blue Shift* |
| decay    | *Half-Life: Decay* |
| gearbox  | *Half-Life: Opposing Force* |
| valve    | *Half-Life* |

3. Örnek olarak, *Decay*'i yükleyelim. İndirdiğimiz dosyadaki `Build` klasörünün içindeki `decay` ve `decay_hidpi` klasörünü kopyalayıp, Steam klasörünün içindeki Half-Life klasörüne atın. (Varsayılan olarak `C:\Program Files\Steam\steamapps\common\Half-Life` konumunda.)
4. `Metahook` isimli uygulamayı da kopyalayıp, *Half-Life* klasörüne atın (bir önceki adımda anlatılan konum) ve adını `decay` olarak değiştirin.
5. Değiştirdiğimiz uygulamaya sağ tıklayıp masaüstüne kısayol gönderin.
6. Kısayola, `Sağ Tık` -> `Özellikler` deyip, Hedef kısmına şunu ekleyin: `-insecure -game valve -forcelang turkish`

## :warning: Oyun ve Mod ile Alakalı Genel Notlar ve İpuçları:
* Sıkıntısız bir kurulum için **Yönetici** olarak çalıştırın.
* *Blue Shift* ve *Opposing Force*'ta fare sıkıntısı yaşanıyorsa, konsolu açıp (**é** tuşu ile) `m_rawinput 1` yazın.
  * Fare hassasiyetini `sensitivity #` komutuyla değiştirebilirsiniz. (# yerine bir sayı girin.)
* Oyunu oynamak için Steam'in çalışır durumda olması gerekir.

## :memo: Kaynak Kod
[CaptionMod](https://github.com/hzqst/MetaHookSv/tree/main/Plugins/CaptionMod) eklentisi [hzqst](https://github.com/hzqst) tarafından yapılmıştır.

## :bookmark_tabs: Sürüm Geçmişi
### <ins>v1.4 ile Gelen Yenilikler:</ins>
- Çeviriler gözden geçirildi.
- Mod, güncel sürüme yükseltildi.
- Yeni bir kurulum programı eklendi.

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
