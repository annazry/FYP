DEVICE=/dev/video0
echo "Adjusting camera settings for $DEVICE"
v4l2-ctl --device=$DEVICE --set-fmt-video=width=1920,height=1080,pixelformat=NV12

echo "Camera settings were adjusted to:"
v4l2-ctl --device=$DEVICE --get-fmt-video
