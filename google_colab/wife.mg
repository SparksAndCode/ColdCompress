{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "4.0",
            "MeshFiltering": "3.0",
            "Meshing": "7.0",
            "Texturing": "5.0",
            "ImageMatching": "2.0",
            "FeatureExtraction": "1.1",
            "DepthMap": "2.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "DepthMapFilter": "3.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 80,
                "split": 1
            },
            "uids": {
                "0": "3fdc036d95df76c4f2965fe78394f3ba24dd67b0"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 20732880,
                        "poseId": 20732880,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7267.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:18\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.03815\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:18\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:18\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"700\", \"Exif:SubsecTimeOriginal\": \"700\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 56978524,
                        "poseId": 56978524,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7238.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:20\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.06768\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:20\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:20\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"205\", \"Exif:SubsecTimeOriginal\": \"205\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 87902234,
                        "poseId": 87902234,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7282.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:41\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.13428\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:41\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:41\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"806\", \"Exif:SubsecTimeOriginal\": \"806\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 219174254,
                        "poseId": 219174254,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7273.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:27\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.14822\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:27\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"880\", \"Exif:SubsecTimeOriginal\": \"880\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 220866051,
                        "poseId": 220866051,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7249.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:43\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.08886\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:43\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:43\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"674\", \"Exif:SubsecTimeOriginal\": \"674\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232030170,
                        "poseId": 232030170,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7300.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:09\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.96163\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:09\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:09\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"385\", \"Exif:SubsecTimeOriginal\": \"385\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 237727341,
                        "poseId": 237727341,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7298.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:06\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.09692\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:06\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:06\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"248\", \"Exif:SubsecTimeOriginal\": \"248\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 248140563,
                        "poseId": 248140563,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7256.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.80095\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:55\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"845\", \"Exif:SubsecTimeOriginal\": \"845\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 266615582,
                        "poseId": 266615582,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7245.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:35\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.50064\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:35\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:35\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"618\", \"Exif:SubsecTimeOriginal\": \"618\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 277438685,
                        "poseId": 277438685,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7271.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:24\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.06262\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:24\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:24\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"074\", \"Exif:SubsecTimeOriginal\": \"074\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 323329370,
                        "poseId": 323329370,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7304.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:15\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.88329\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:15\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:15\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"930\", \"Exif:SubsecTimeOriginal\": \"930\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 337829674,
                        "poseId": 337829674,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7257.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:57\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.89829\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:57\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:57\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"483\", \"Exif:SubsecTimeOriginal\": \"483\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 360448626,
                        "poseId": 360448626,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7254.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:52\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.14061\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:52\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:52\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"023\", \"Exif:SubsecTimeOriginal\": \"023\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 412129540,
                        "poseId": 412129540,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7285.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:46\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.99805\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:46\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:46\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"098\", \"Exif:SubsecTimeOriginal\": \"098\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 412719972,
                        "poseId": 412719972,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7252.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:48\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.01167\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:48\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:48\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"968\", \"Exif:SubsecTimeOriginal\": \"968\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 431018600,
                        "poseId": 431018600,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7299.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:07\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.09784\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:07\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:07\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"558\", \"Exif:SubsecTimeOriginal\": \"558\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 475417686,
                        "poseId": 475417686,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7303.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:13\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.26704\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:13\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:13\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"132\", \"Exif:SubsecTimeOriginal\": \"132\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 516626102,
                        "poseId": 516626102,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7290.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:54\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.48547\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:54\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:54\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"393\", \"Exif:SubsecTimeOriginal\": \"393\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 521444535,
                        "poseId": 521444535,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7317.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:36\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.73476\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:36\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:36\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"326\", \"Exif:SubsecTimeOriginal\": \"326\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590994546,
                        "poseId": 590994546,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7258.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:59\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.71564\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:59\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:59\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"531\", \"Exif:SubsecTimeOriginal\": \"531\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 636958772,
                        "poseId": 636958772,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7275.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:30\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.15207\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:30\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:30\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"717\", \"Exif:SubsecTimeOriginal\": \"717\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 681419766,
                        "poseId": 681419766,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7276.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:32\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.17591\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:32\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:32\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"526\", \"Exif:SubsecTimeOriginal\": \"526\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 690975687,
                        "poseId": 690975687,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7310.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:25\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.60033\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:25\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:25\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"984\", \"Exif:SubsecTimeOriginal\": \"984\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 717881856,
                        "poseId": 717881856,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7250.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:45\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.06975\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:45\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:45\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"347\", \"Exif:SubsecTimeOriginal\": \"347\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 723401530,
                        "poseId": 723401530,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7251.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:47\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.94211\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:47\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:47\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"419\", \"Exif:SubsecTimeOriginal\": \"419\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 736754769,
                        "poseId": 736754769,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7268.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:20\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.20423\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:20\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:20\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"151\", \"Exif:SubsecTimeOriginal\": \"151\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 753776376,
                        "poseId": 753776376,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7242.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:29\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.81626\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:29\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"373\", \"Exif:SubsecTimeOriginal\": \"373\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 754397560,
                        "poseId": 754397560,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7284.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:44\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.04514\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:44\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:44\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"245\", \"Exif:SubsecTimeOriginal\": \"245\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 763882233,
                        "poseId": 763882233,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7286.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:47\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.01357\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:47\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:47\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"223\", \"Exif:SubsecTimeOriginal\": \"223\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 800242646,
                        "poseId": 800242646,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7309.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:24\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.65238\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:24\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:24\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"664\", \"Exif:SubsecTimeOriginal\": \"664\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 853738717,
                        "poseId": 853738717,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7269.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:21\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.19354\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:21\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:21\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"569\", \"Exif:SubsecTimeOriginal\": \"569\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 858835847,
                        "poseId": 858835847,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7307.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:21\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.05813\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:21\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:21\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"360\", \"Exif:SubsecTimeOriginal\": \"360\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 888240323,
                        "poseId": 888240323,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7277.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:33\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.15176\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:33\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:33\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"745\", \"Exif:SubsecTimeOriginal\": \"745\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 916520696,
                        "poseId": 916520696,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7244.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:33\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.62372\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:33\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:33\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"387\", \"Exif:SubsecTimeOriginal\": \"387\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 949806986,
                        "poseId": 949806986,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7243.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:31\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.71521\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:31\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"397\", \"Exif:SubsecTimeOriginal\": \"397\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 959892291,
                        "poseId": 959892291,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7253.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.95646\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:50\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"733\", \"Exif:SubsecTimeOriginal\": \"733\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1010314611,
                        "poseId": 1010314611,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7239.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:23\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.89657\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:23\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"058\", \"Exif:SubsecTimeOriginal\": \"058\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1013089001,
                        "poseId": 1013089001,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7289.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.22633\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:50\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"783\", \"Exif:SubsecTimeOriginal\": \"783\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1055881073,
                        "poseId": 1055881073,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7308.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:22\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.90525\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:22\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:22\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"589\", \"Exif:SubsecTimeOriginal\": \"589\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1067766855,
                        "poseId": 1067766855,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7246.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:37\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.8144\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:37\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:37\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"524\", \"Exif:SubsecTimeOriginal\": \"524\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1089695214,
                        "poseId": 1089695214,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7262.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:08\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.13071\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:08\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:08\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"699\", \"Exif:SubsecTimeOriginal\": \"699\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1096090861,
                        "poseId": 1096090861,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7293.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:59\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.85186\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:59\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:59\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"222\", \"Exif:SubsecTimeOriginal\": \"222\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1194690026,
                        "poseId": 1194690026,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7274.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:29\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.19909\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:29\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"392\", \"Exif:SubsecTimeOriginal\": \"392\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1205485051,
                        "poseId": 1205485051,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7265.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:13\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.74372\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:13\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:13\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"880\", \"Exif:SubsecTimeOriginal\": \"880\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1231274034,
                        "poseId": 1231274034,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7260.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:02\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.65688\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:02\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"553\", \"Exif:SubsecTimeOriginal\": \"553\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1244653269,
                        "poseId": 1244653269,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7296.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:03\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.03576\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:03\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:03\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"679\", \"Exif:SubsecTimeOriginal\": \"679\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1247687834,
                        "poseId": 1247687834,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7270.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:22\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.13428\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:22\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:22\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"981\", \"Exif:SubsecTimeOriginal\": \"981\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1342743528,
                        "poseId": 1342743528,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7294.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:00\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.05533\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:00\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:00\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"607\", \"Exif:SubsecTimeOriginal\": \"607\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1342863161,
                        "poseId": 1342863161,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7281.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:40\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.19769\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:40\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:40\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"007\", \"Exif:SubsecTimeOriginal\": \"007\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1367498007,
                        "poseId": 1367498007,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7316.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:34\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.64642\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:34\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:34\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"992\", \"Exif:SubsecTimeOriginal\": \"992\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1482441348,
                        "poseId": 1482441348,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7301.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.4034\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:10\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:10\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"553\", \"Exif:SubsecTimeOriginal\": \"553\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1485922974,
                        "poseId": 1485922974,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7266.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:15\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.48046\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:15\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:15\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"425\", \"Exif:SubsecTimeOriginal\": \"425\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1512943828,
                        "poseId": 1512943828,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7291.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:56\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.83277\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:56\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:56\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"321\", \"Exif:SubsecTimeOriginal\": \"321\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1556246985,
                        "poseId": 1556246985,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7306.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:19\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.95956\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:19\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:19\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"015\", \"Exif:SubsecTimeOriginal\": \"015\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1573075670,
                        "poseId": 1573075670,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7283.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:43\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.04914\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:43\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:43\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"070\", \"Exif:SubsecTimeOriginal\": \"070\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1607158029,
                        "poseId": 1607158029,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7305.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:17\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.86602\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:17\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:17\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"608\", \"Exif:SubsecTimeOriginal\": \"608\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1642206883,
                        "poseId": 1642206883,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7313.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:30\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.66679\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:30\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:30\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"452\", \"Exif:SubsecTimeOriginal\": \"452\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1671331395,
                        "poseId": 1671331395,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7247.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:39\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.9433\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:39\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:39\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"694\", \"Exif:SubsecTimeOriginal\": \"694\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1728646373,
                        "poseId": 1728646373,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7288.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:49\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.94627\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:49\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:49\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"452\", \"Exif:SubsecTimeOriginal\": \"452\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1777503485,
                        "poseId": 1777503485,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7263.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.96669\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:10\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:10\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"450\", \"Exif:SubsecTimeOriginal\": \"450\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1797050113,
                        "poseId": 1797050113,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7240.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:25\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.87771\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:25\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:25\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"554\", \"Exif:SubsecTimeOriginal\": \"554\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1805360005,
                        "poseId": 1805360005,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7292.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:57\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.87193\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:57\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:57\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"800\", \"Exif:SubsecTimeOriginal\": \"800\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1809852449,
                        "poseId": 1809852449,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7278.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:35\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.33771\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:35\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:35\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"628\", \"Exif:SubsecTimeOriginal\": \"628\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1810858951,
                        "poseId": 1810858951,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7259.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:00\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.86681\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:00\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:00\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"989\", \"Exif:SubsecTimeOriginal\": \"989\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1819387470,
                        "poseId": 1819387470,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7279.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:37\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.22695\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:37\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:37\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"510\", \"Exif:SubsecTimeOriginal\": \"510\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1835867779,
                        "poseId": 1835867779,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7315.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:33\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.72012\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:33\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:33\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"657\", \"Exif:SubsecTimeOriginal\": \"657\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1836137115,
                        "poseId": 1836137115,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7255.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:53\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.11352\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:53\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:53\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"816\", \"Exif:SubsecTimeOriginal\": \"816\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1841340589,
                        "poseId": 1841340589,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7272.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:25\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.12045\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:25\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:25\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"811\", \"Exif:SubsecTimeOriginal\": \"811\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1841713994,
                        "poseId": 1841713994,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7311.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:27\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.36627\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:27\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"334\", \"Exif:SubsecTimeOriginal\": \"334\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1848623717,
                        "poseId": 1848623717,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7241.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:27\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.87771\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:27\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"613\", \"Exif:SubsecTimeOriginal\": \"613\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1888190138,
                        "poseId": 1888190138,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7312.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:29\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.199\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:29\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"022\", \"Exif:SubsecTimeOriginal\": \"022\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1913463261,
                        "poseId": 1913463261,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7302.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:11\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.30316\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:11\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"824\", \"Exif:SubsecTimeOriginal\": \"824\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1952475402,
                        "poseId": 1952475402,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7261.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:06\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.08137\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:06\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:06\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"637\", \"Exif:SubsecTimeOriginal\": \"637\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1956990084,
                        "poseId": 1956990084,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7280.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:38\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.15941\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:38\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:38\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"814\", \"Exif:SubsecTimeOriginal\": \"814\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1993563832,
                        "poseId": 1993563832,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7297.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:05\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.1228\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:05\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:05\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"109\", \"Exif:SubsecTimeOriginal\": \"109\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2016768107,
                        "poseId": 2016768107,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7287.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:48\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.95302\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:48\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:48\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"282\", \"Exif:SubsecTimeOriginal\": \"282\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2092048726,
                        "poseId": 2092048726,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7248.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:45:41\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.92358\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:45:41\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:45:41\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"855\", \"Exif:SubsecTimeOriginal\": \"855\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2126229996,
                        "poseId": 2126229996,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7264.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:46:12\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.9819\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:46:12\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:46:12\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"154\", \"Exif:SubsecTimeOriginal\": \"154\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2140209114,
                        "poseId": 2140209114,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7295.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:02\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.09108\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:02\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"335\", \"Exif:SubsecTimeOriginal\": \"335\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2146015490,
                        "poseId": 2146015490,
                        "path": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces/IMG_7314.HEIC.jpg",
                        "intrinsicId": 2948726965,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:05:11 22:47:31\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.96286\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:05:11 22:47:31\", \"Exif:DateTimeOriginal\": \"2022:05:11 22:47:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-04:00\", \"Exif:OffsetTimeDigitized\": \"-04:00\", \"Exif:OffsetTimeOriginal\": \"-04:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"764\", \"Exif:SubsecTimeOriginal\": \"764\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2948726965,
                        "pxInitialFocalLength": 3028.6630713897507,
                        "pxFocalLength": 3028.6630713897507,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 5.657942001497338,
                        "sensorHeight": 4.243456501123004,
                        "serialNumber": "C:/Users/spark/Desktop/Sparks/0001_ColdCompress/code/code/google_colab/faces_Apple_iPhone 11",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\spark\\Desktop\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 80,
                "split": 2
            },
            "uids": {
                "0": "0bde5a89a5b6bcbb09c85e49156841d3f3e76abe"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 80,
                "split": 1
            },
            "uids": {
                "0": "f60bbb67cf6ae9dfee350b08c52eccefa78b54e8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\spark\\Desktop\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 80,
                "split": 4
            },
            "uids": {
                "0": "78f0a23e688a8382476ec1c5aaa5d61ef9530677"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 80,
                "split": 1
            },
            "uids": {
                "0": "a8678d3a3f90d4fbada1b49e440e32a308ae369d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 80,
                "split": 2
            },
            "uids": {
                "0": "128b1a3a8cb886880a560a8e43faf235a7295ea3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 80,
                "split": 27
            },
            "uids": {
                "0": "f4e92783663b6a2f6f3f2bcc7a86576d62cf00d4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 80,
                "split": 8
            },
            "uids": {
                "0": "efd2c4daf7e74ac24b02241da9b5b1cf48927956"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "2f32e70056f00c5ebc802113607074fba7bd1881"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "58d3aad78c1086e961bbd41cfcb2442a11a0e327"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "032ec7fa8f2bc8fa06559e69ea788c5a824ce2f5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}