REM 00:01-00:31---膝蓋保養
REM 00:32-01:00---養生口訣
REM 01:01-01:12---握拳(陽氣)
REM 01:13-01:48---喝水養生
REM 01:49-02:10---女性心臟保養
REM 02:11-02:21---拍手(腸胃,肝臟,脾臟,肩頸,代謝,心臟)
REM 02:30-02:47---可以改善各種胃痛、食道逆流、打嗝，以及胃氣沖心、泛酸造成的胸悶等。
REM 02:48-02:58---手漲 手麻 手肩問題
REM 02:59-03:22---女性養肝


ffmpeg -ss 00:00:01 -t 00:00:30 -i "base.mp4" -vcodec copy -acodec copy  "01.mp4"
ffmpeg -ss 00:00:32 -t 00:00:28 -i "base.mp4" -vcodec copy -acodec copy  "02.mp4"
ffmpeg -ss 00:01:01 -t 00:00:11 -i "base.mp4" -vcodec copy -acodec copy  "03.mp4"
ffmpeg -ss 00:01:13 -t 00:00:35 -i "base.mp4" -vcodec copy -acodec copy  "04.mp4"
ffmpeg -ss 00:01:49 -t 00:00:21 -i "base.mp4" -vcodec copy -acodec copy  "05.mp4"
ffmpeg -ss 00:02:11 -t 00:00:10 -i "base.mp4" -vcodec copy -acodec copy  "06.mp4"
ffmpeg -ss 00:02:30 -t 00:00:17 -i "base.mp4" -vcodec copy -acodec copy  "07.mp4"
ffmpeg -ss 00:02:48 -t 00:00:10 -i "base.mp4" -vcodec copy -acodec copy  "08.mp4"
ffmpeg -ss 00:02:59 -t 00:00:23 -i "base.mp4" -vcodec copy -acodec copy  "09.mp4"
pause
