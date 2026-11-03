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