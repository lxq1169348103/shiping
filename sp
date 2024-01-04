<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Video Playlist Example</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        #video-container {
            max-width: 800px;
            margin: 20px auto;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        video {
            width: 100%;
            height: auto;
        }

        .playlist {
            list-style: none;
            padding: 10px;
            margin: 0;
            background-color: #333;
            text-align: center;
        }

        .playlist-item {
            display: inline-block;
            margin: 0 10px;
            cursor: pointer;
            color: #fff;
        }

        .playlist-item:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div id="video-container">
    <video id="video-player" controls>
        <source src="C:\Users\Admin\Desktop\视频\video1.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <ul class="playlist">
        <li class="playlist-item" onclick="changeVideo('video1.mp4')">Video 1</li>
        <li class="playlist-item" onclick="changeVideo('video2.mp4')">Video 2</li>
        <!-- Add more videos as needed -->
    </ul>
</div>

<script>
    function changeVideo(source) {
        document.getElementById('video-player').src = source;
        document.getElementById('video-player').load();
        document.getElementById('video-player').play();
    }
</script>

</body>
</html>
