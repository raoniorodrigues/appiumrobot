.class public final Landroidx/camera/core/impl/utils/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/f$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk1/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/core/impl/utils/f$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/f$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/f$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/f$b;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/f$c;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/f$c;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/f;->f:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroidx/camera/core/impl/utils/f;->i()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/f;->g:Ljava/util/List;

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/f;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lk1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/f;->b:Z

    iput-object p1, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/f;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/f;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;)Landroidx/camera/core/impl/utils/f;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->f(Ljava/lang/String;)Landroidx/camera/core/impl/utils/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroidx/camera/core/impl/utils/f;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/f;

    new-instance v1, Lk1/a;

    invoke-direct {v1, p0}, Lk1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Lk1/a;)V

    return-object v0
.end method

.method public static g(Landroidx/camera/core/p1;)Landroidx/camera/core/impl/utils/f;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/p1;->m()[Landroidx/camera/core/p1$a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/p1$a;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/f;

    new-instance v1, Lk1/a;

    invoke-direct {v1, p0}, Lk1/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Lk1/a;)V

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 153
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageWidth"

    const-string v1, "ImageLength"

    const-string v2, "BitsPerSample"

    const-string v3, "Compression"

    const-string v4, "PhotometricInterpretation"

    const-string v5, "Orientation"

    const-string v6, "SamplesPerPixel"

    const-string v7, "PlanarConfiguration"

    const-string v8, "YCbCrSubSampling"

    const-string v9, "YCbCrPositioning"

    const-string v10, "XResolution"

    const-string v11, "YResolution"

    const-string v12, "ResolutionUnit"

    const-string v13, "StripOffsets"

    const-string v14, "RowsPerStrip"

    const-string v15, "StripByteCounts"

    const-string v16, "JPEGInterchangeFormat"

    const-string v17, "JPEGInterchangeFormatLength"

    const-string v18, "TransferFunction"

    const-string v19, "WhitePoint"

    const-string v20, "PrimaryChromaticities"

    const-string v21, "YCbCrCoefficients"

    const-string v22, "ReferenceBlackWhite"

    const-string v23, "DateTime"

    const-string v24, "ImageDescription"

    const-string v25, "Make"

    const-string v26, "Model"

    const-string v27, "Software"

    const-string v28, "Artist"

    const-string v29, "Copyright"

    const-string v30, "ExifVersion"

    const-string v31, "FlashpixVersion"

    const-string v32, "ColorSpace"

    const-string v33, "Gamma"

    const-string v34, "PixelXDimension"

    const-string v35, "PixelYDimension"

    const-string v36, "ComponentsConfiguration"

    const-string v37, "CompressedBitsPerPixel"

    const-string v38, "MakerNote"

    const-string v39, "UserComment"

    const-string v40, "RelatedSoundFile"

    const-string v41, "DateTimeOriginal"

    const-string v42, "DateTimeDigitized"

    const-string v43, "OffsetTime"

    const-string v44, "OffsetTimeOriginal"

    const-string v45, "OffsetTimeDigitized"

    const-string v46, "SubSecTime"

    const-string v47, "SubSecTimeOriginal"

    const-string v48, "SubSecTimeDigitized"

    const-string v49, "ExposureTime"

    const-string v50, "FNumber"

    const-string v51, "ExposureProgram"

    const-string v52, "SpectralSensitivity"

    const-string v53, "PhotographicSensitivity"

    const-string v54, "OECF"

    const-string v55, "SensitivityType"

    const-string v56, "StandardOutputSensitivity"

    const-string v57, "RecommendedExposureIndex"

    const-string v58, "ISOSpeed"

    const-string v59, "ISOSpeedLatitudeyyy"

    const-string v60, "ISOSpeedLatitudezzz"

    const-string v61, "ShutterSpeedValue"

    const-string v62, "ApertureValue"

    const-string v63, "BrightnessValue"

    const-string v64, "ExposureBiasValue"

    const-string v65, "MaxApertureValue"

    const-string v66, "SubjectDistance"

    const-string v67, "MeteringMode"

    const-string v68, "LightSource"

    const-string v69, "Flash"

    const-string v70, "SubjectArea"

    const-string v71, "FocalLength"

    const-string v72, "FlashEnergy"

    const-string v73, "SpatialFrequencyResponse"

    const-string v74, "FocalPlaneXResolution"

    const-string v75, "FocalPlaneYResolution"

    const-string v76, "FocalPlaneResolutionUnit"

    const-string v77, "SubjectLocation"

    const-string v78, "ExposureIndex"

    const-string v79, "SensingMethod"

    const-string v80, "FileSource"

    const-string v81, "SceneType"

    const-string v82, "CFAPattern"

    const-string v83, "CustomRendered"

    const-string v84, "ExposureMode"

    const-string v85, "WhiteBalance"

    const-string v86, "DigitalZoomRatio"

    const-string v87, "FocalLengthIn35mmFilm"

    const-string v88, "SceneCaptureType"

    const-string v89, "GainControl"

    const-string v90, "Contrast"

    const-string v91, "Saturation"

    const-string v92, "Sharpness"

    const-string v93, "DeviceSettingDescription"

    const-string v94, "SubjectDistanceRange"

    const-string v95, "ImageUniqueID"

    const-string v96, "CameraOwnerName"

    const-string v97, "BodySerialNumber"

    const-string v98, "LensSpecification"

    const-string v99, "LensMake"

    const-string v100, "LensModel"

    const-string v101, "LensSerialNumber"

    const-string v102, "GPSVersionID"

    const-string v103, "GPSLatitudeRef"

    const-string v104, "GPSLatitude"

    const-string v105, "GPSLongitudeRef"

    const-string v106, "GPSLongitude"

    const-string v107, "GPSAltitudeRef"

    const-string v108, "GPSAltitude"

    const-string v109, "GPSTimeStamp"

    const-string v110, "GPSSatellites"

    const-string v111, "GPSStatus"

    const-string v112, "GPSMeasureMode"

    const-string v113, "GPSDOP"

    const-string v114, "GPSSpeedRef"

    const-string v115, "GPSSpeed"

    const-string v116, "GPSTrackRef"

    const-string v117, "GPSTrack"

    const-string v118, "GPSImgDirectionRef"

    const-string v119, "GPSImgDirection"

    const-string v120, "GPSMapDatum"

    const-string v121, "GPSDestLatitudeRef"

    const-string v122, "GPSDestLatitude"

    const-string v123, "GPSDestLongitudeRef"

    const-string v124, "GPSDestLongitude"

    const-string v125, "GPSDestBearingRef"

    const-string v126, "GPSDestBearing"

    const-string v127, "GPSDestDistanceRef"

    const-string v128, "GPSDestDistance"

    const-string v129, "GPSProcessingMethod"

    const-string v130, "GPSAreaInformation"

    const-string v131, "GPSDateStamp"

    const-string v132, "GPSDifferential"

    const-string v133, "GPSHPositioningError"

    const-string v134, "InteroperabilityIndex"

    const-string v135, "ThumbnailImageLength"

    const-string v136, "ThumbnailImageWidth"

    const-string v137, "ThumbnailOrientation"

    const-string v138, "DNGVersion"

    const-string v139, "DefaultCropSize"

    const-string v140, "ThumbnailImage"

    const-string v141, "PreviewImageStart"

    const-string v142, "PreviewImageLength"

    const-string v143, "AspectFrame"

    const-string v144, "SensorBottomBorder"

    const-string v145, "SensorLeftBorder"

    const-string v146, "SensorRightBorder"

    const-string v147, "SensorTopBorder"

    const-string v148, "ISO"

    const-string v149, "JpgFromRaw"

    const-string v150, "Xmp"

    const-string v151, "NewSubfileType"

    const-string v152, "SubfileType"

    filled-new-array/range {v0 .. v152}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/f;->s(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/utils/f;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/core/impl/utils/f;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/camera/core/impl/utils/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    invoke-virtual {v2, v1}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    invoke-virtual {v3, v1}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    invoke-virtual {v3, v1, v2}, Lk1/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v1, "ImageLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk1/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Landroid/location/Location;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v2, "GPSProcessingMethod"

    invoke-virtual {v1, v2}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    invoke-virtual {v2}, Lk1/a;->m()[D

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lk1/a;->f(D)D

    move-result-wide v6

    iget-object v3, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v8, "GPSSpeed"

    invoke-virtual {v3, v8, v4, v5}, Lk1/a;->h(Ljava/lang/String;D)D

    move-result-wide v8

    iget-object v3, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v10, "GPSSpeedRef"

    invoke-virtual {v3, v10}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "K"

    if-nez v3, :cond_0

    move-object v3, v10

    :cond_0
    iget-object v11, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v12, "GPSDateStamp"

    invoke-virtual {v11, v12}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v13, "GPSTimeStamp"

    invoke-virtual {v12, v13}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Landroidx/camera/core/impl/utils/f;->t(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Landroidx/camera/core/impl/utils/f;->c:Ljava/lang/String;

    :cond_2
    new-instance v13, Landroid/location/Location;

    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-wide v14, v2, v1

    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    const/4 v14, 0x1

    aget-wide v1, v2, v14

    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_3

    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    :cond_3
    cmpl-double v1, v8, v4

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_6

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x4e

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v14

    goto :goto_0

    :cond_5
    const-string v2, "M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v14, :cond_8

    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/f$d;->a(D)Landroidx/camera/core/impl/utils/f$d$a;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/f$d;->b(D)Landroidx/camera/core/impl/utils/f$d$a;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/f$d;->c(D)Landroidx/camera/core/impl/utils/f$d$a;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f$d$a;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_a
    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_b

    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    :cond_b
    return-object v13
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk1/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v0, v1}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/f;->s(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {v2, v3}, Lk1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk1/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->l()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 9

    rem-int/lit8 v0, p1, 0x5a

    const-string v1, "Orientation"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/f;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lk1/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->m()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x6

    :goto_1
    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    move v0, v4

    goto :goto_1

    :pswitch_3
    move v0, v5

    goto :goto_1

    :pswitch_4
    move v0, v8

    goto :goto_1

    :pswitch_5
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v8

    goto :goto_2

    :pswitch_6
    move v0, v2

    goto :goto_2

    :pswitch_7
    move v0, v4

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_9
    move v0, v3

    goto :goto_2

    :pswitch_a
    move v0, v6

    goto :goto_2

    :pswitch_b
    move v0, v7

    goto :goto_2

    :pswitch_c
    move v0, v5

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/f;->a:Lk1/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
