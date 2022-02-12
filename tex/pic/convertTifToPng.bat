for %%i in (tifPic\*.tif) do (
    magick convert -layers flatten %%i %%~ni.png
)