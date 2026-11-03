# Membuat module (project)
go mod init nama-module

# Mengkompilasi file golang
go build

# Menjalankan hasil kompilasi
./nama-module

# Menjalankan file golang tanpa kompilasi
go run nama-file.go

# Merilis versi module
git tag nomor-versi # harus diawali dengan v. contoh: git tag v1.0.0

git push origin nomor-versi # harus diawali dengan v. contoh: git push origin v1.0.0

# Menambah dependency
go get nama-module

# Mengupgrade versi module
git tag nomor-versi # harus diawali dengan v. contoh: git tag v1.0.0

git push origin nomor-versi # harus diawali dengan v. contoh: git push origin v1.0.0

# Mendownload versi terbaru dari module
# Ubah tag module menjadi tag terbaru di file go.mod
go get

# Jika melakukan perubahan jangan push dengan menggunakan tag (versi) yang sama, harus menggunakan tag baru (nomor versi baru) sekecil apapun perubahannya
# Saat melakukan major changes, idealnya nama module-nya diubah. Biasanya cukup tambahkan "v2", "v3", dst di belakang nama module-nya. Contoh: github.com/chaerulmarwan20/go-say-hello/v2