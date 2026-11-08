# Tugas Docker Minggu 9: Kontainerisasi Halaman Profil

Tugas rumah mata kuliah Teknologi Open Source (Sistem Informasi,
Universitas Musamus). Halaman profil statis (HTML) dibungkus menjadi
image Docker memakai base image nginx:alpine, lalu dijalankan sebagai
container.

- Nama: Michael Putra Gunya Yason
- NIM: 202557201028

## Isi repositori

- Dockerfile: resep pembuat image
- index.html: halaman profil
- README.md: penjelasan proyek
- screenshot/: bukti hasil (browser, docker ps, docker images)

## Cara build

```bash
docker build -t profil-michael:1.0 .
```

## Cara run

```bash
docker run -d --name profil-michael -p 8082:80 profil-michael:1.0
```

Lalu buka http://localhost:8082 di browser.

## Cara berhenti dan bersih-bersih

```bash
docker stop profil-michael
docker rm profil-michael
docker rmi profil-michael:1.0
```

## Screenshot

![Halaman profil di browser]( Screenshot-browser.png)
![Hasil docker ps]( Screenshot-docker-ps.png)
![Hasil docker images]( Screenshot -docker-images.png)

