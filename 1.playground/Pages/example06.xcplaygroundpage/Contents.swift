//6. 앨범 관리

var album: [String] = ["All", "Main Album", "내가 본 드라마", "내가 본 영화", "보고싶은 영화", "예능", "애니"]
album.append("역대급 꿀잼")

print(album)


album.remove(at: 0)

print(album)
print("==")
print(album[2])

album[2] = "소름돋는 이야기"
print(album)

print(album.count)
album.removeAll()

print(album)
print(album.count)

var sample: [[Int]] = [[1, 2, 3, 4], [0, 1, 2, 2, 2]] //2차원 배열

print(sample[1][1])

