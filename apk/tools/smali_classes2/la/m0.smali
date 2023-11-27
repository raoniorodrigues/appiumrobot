.class final Lla/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$c;


# instance fields
.field private final g:Landroid/app/Activity;

.field private final h:Lia/b;

.field private final i:Lla/v;

.field private final j:Lla/v$b;

.field private final k:Lio/flutter/view/d;

.field private final l:Lia/j;

.field private final m:Lia/c;

.field private n:Lla/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lia/b;Lla/v;Lla/v$b;Lio/flutter/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/m0;->g:Landroid/app/Activity;

    iput-object p2, p0, Lla/m0;->h:Lia/b;

    iput-object p3, p0, Lla/m0;->i:Lla/v;

    iput-object p4, p0, Lla/m0;->j:Lla/v$b;

    iput-object p5, p0, Lla/m0;->k:Lio/flutter/view/d;

    new-instance p1, Lia/j;

    const-string p3, "plugins.flutter.io/camera_android"

    invoke-direct {p1, p2, p3}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object p1, p0, Lla/m0;->l:Lia/j;

    new-instance p3, Lia/c;

    const-string p4, "plugins.flutter.io/camera_android/imageStream"

    invoke-direct {p3, p2, p4}, Lia/c;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object p3, p0, Lla/m0;->m:Lia/c;

    invoke-virtual {p1, p0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method public static synthetic b(Lla/m0;Lia/i;Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lla/m0;->e(Lia/i;Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;Lia/j$d;)V
    .locals 2

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CameraAccess"

    invoke-interface {p2, v1, p1, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private d(Lia/i;Lia/j$d;)V
    .locals 10

    const-string v0, "cameraName"

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "resolutionPreset"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "enableAudio"

    invoke-virtual {p1, v2}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p1, p0, Lla/m0;->k:Lio/flutter/view/d;

    invoke-interface {p1}, Lio/flutter/view/d;->a()Lio/flutter/view/d$c;

    move-result-object p1

    new-instance v6, Lla/h0;

    iget-object v2, p0, Lla/m0;->h:Lia/b;

    invoke-interface {p1}, Lio/flutter/view/d$c;->d()J

    move-result-wide v3

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, v2, v3, v4, v5}, Lla/h0;-><init>(Lia/b;JLandroid/os/Handler;)V

    new-instance v7, Lla/z;

    iget-object v2, p0, Lla/m0;->g:Landroid/app/Activity;

    invoke-static {v2}, Lla/d0;->c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lla/z;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)V

    invoke-static {v1}, Lva/b;->valueOf(Ljava/lang/String;)Lva/b;

    move-result-object v8

    new-instance v0, Lla/q;

    iget-object v3, p0, Lla/m0;->g:Landroid/app/Activity;

    new-instance v5, Lma/c;

    invoke-direct {v5}, Lma/c;-><init>()V

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lla/q;-><init>(Landroid/app/Activity;Lio/flutter/view/d$c;Lma/b;Lla/h0;Lla/y;Lva/b;Z)V

    iput-object v0, p0, Lla/m0;->n:Lla/q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lio/flutter/view/d$c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cameraId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Lia/i;Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lla/m0;->d(Lia/i;Lia/j$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, p2}, Lla/m0;->c(Ljava/lang/Exception;Lia/j$d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p3, p4, p1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lia/i;Lia/j$d;)V
    .locals 6

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getMaxZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "setExposurePoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "stopImageStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "setDescriptionWhileRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "pausePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "startVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "takePicture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "startImageStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "resumePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "setExposureMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "pauseVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "setFlashMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "getMaxExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "stopVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "resumeVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "setFocusPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "unlockCaptureOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "setZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "setFocusMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "setExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_16
    const-string v1, "prepareForVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_17
    const-string v1, "lockCaptureOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_18
    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_19
    const-string v1, "getMinExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v1, "getExposureOffsetStepSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v1, "getMinZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v1, "availableCameras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x0

    :goto_0
    const-string v0, "y"

    const-string v1, "x"

    const-string v3, "reset"

    const-string v4, "mode"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lia/j$d;->c()V

    goto/16 :goto_6

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->D()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p1, v3}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1

    :cond_1d
    move-object p1, v5

    goto :goto_2

    :cond_1e
    :goto_1
    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :goto_2
    :try_start_1
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    new-instance v1, Lma/e;

    invoke-direct {v1, v5, p1}, Lma/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v1}, Lla/q;->o0(Lia/j$d;Lma/e;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->x0()V

    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lla/q;->z()V

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    const-string v0, "cameraName"

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lla/z;

    iget-object v1, p0, Lla/m0;->g:Landroid/app/Activity;

    invoke-static {v1}, Lla/d0;->c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lla/z;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)V

    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2, v0}, Lla/q;->l0(Lia/j$d;Lla/y;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->b0()V

    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    const-string v1, "enableStream"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object v5, p0, Lla/m0;->m:Lia/c;

    :cond_1f
    invoke-virtual {v0, p2, v5}, Lla/q;->B0(Lia/j$d;Lia/c;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2}, Lla/q;->F0(Lia/j$d;)V

    goto/16 :goto_6

    :pswitch_8
    :try_start_3
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    iget-object v0, p0, Lla/m0;->m:Lia/c;

    invoke-virtual {p1, v0}, Lla/q;->y0(Lia/c;)V

    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->h0()V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p1, v4}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loa/b;->e(Ljava/lang/String;)Loa/b;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown exposure mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setExposureModeFailed"

    invoke-interface {p2, v0, p1, v5}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_20
    :try_start_4
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2, v0}, Lla/q;->m0(Lia/j$d;Loa/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    if-eqz v0, :cond_21

    :try_start_5
    const-string v1, "imageFormatGroup"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lla/q;->a0(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :cond_21
    const-string p1, "cameraNotFound"

    const-string v0, "Camera not found. Please call the \'create\' method before calling \'initialize\'."

    invoke-interface {p2, p1, v0, v5}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2}, Lla/q;->c0(Lia/j$d;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p1, v4}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lra/b;->e(Ljava/lang/String;)Lra/b;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flash mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFlashModeFailed"

    invoke-interface {p2, v0, p1, v5}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_22
    :try_start_6
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2, v0}, Lla/q;->p0(Lia/j$d;Lra/b;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :pswitch_f
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2}, Lla/q;->E0(Lia/j$d;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2}, Lla/q;->i0(Lia/j$d;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p1, v3}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_3

    :cond_23
    move-object p1, v5

    goto :goto_4

    :cond_24
    :goto_3
    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :goto_4
    :try_start_7
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    new-instance v1, Lma/e;

    invoke-direct {v1, v5, p1}, Lma/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v1}, Lla/q;->r0(Lia/j$d;Lma/e;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->I0()V

    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    :pswitch_13
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_25

    const-string p1, "ZOOM_ERROR"

    const-string v0, "setZoomLevel is called without specifying a zoom level."

    invoke-interface {p2, p1, v0, v5}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_25
    :try_start_8
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lla/q;->u0(Lia/j$d;F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p1, v4}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lna/b;->e(Ljava/lang/String;)Lna/b;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFocusModeFailed"

    invoke-interface {p2, v0, p1, v5}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_26
    :try_start_9
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1, p2, v0}, Lla/q;->q0(Lia/j$d;Lna/b;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lla/q;->n0(Lia/j$d;D)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_6

    :cond_27
    :goto_5
    :pswitch_16
    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_17
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lla/d0;->a(Ljava/lang/String;)Lha/j$f;

    move-result-object p1

    :try_start_a
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {v0, p1}, Lla/q;->Z(Lha/j$f;)V

    invoke-interface {p2, v5}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, Lla/m0;->n:Lla/q;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lla/q;->s()V

    :cond_28
    iget-object v0, p0, Lla/m0;->i:Lla/v;

    iget-object v1, p0, Lla/m0;->g:Landroid/app/Activity;

    iget-object v2, p0, Lla/m0;->j:Lla/v$b;

    const-string v3, "enableAudio"

    invoke-virtual {p1, v3}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lla/l0;

    invoke-direct {v4, p0, p1, p2}, Lla/l0;-><init>(Lla/m0;Lia/i;Lia/j$d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lla/v;->e(Landroid/app/Activity;Lla/v$b;ZLla/v$c;)V

    goto :goto_6

    :pswitch_19
    :try_start_b
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->E()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1a
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1b
    iget-object p1, p0, Lla/m0;->n:Lla/q;

    invoke-virtual {p1}, Lla/q;->F()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1c
    iget-object p1, p0, Lla/m0;->g:Landroid/app/Activity;

    invoke-static {p1}, Lla/d0;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, p2}, Lla/m0;->c(Ljava/lang/Exception;Lia/j$d;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x796d551b -> :sswitch_1c
        -0x762a044b -> :sswitch_1b
        -0x6e377d83 -> :sswitch_1a
        -0x6a4bd14a -> :sswitch_19
        -0x509a5f04 -> :sswitch_18
        -0x4e44a4cb -> :sswitch_17
        -0x4504d568 -> :sswitch_16
        -0x44a81e84 -> :sswitch_15
        -0x432ef7a7 -> :sswitch_14
        -0x42ccdad1 -> :sswitch_13
        -0x403e7ef2 -> :sswitch_12
        -0x2285a266 -> :sswitch_11
        0x682a543 -> :sswitch_10
        0xb200c58 -> :sswitch_f
        0xbb76648 -> :sswitch_e
        0x175c5771 -> :sswitch_d
        0x2decaf4c -> :sswitch_c
        0x33ebcb90 -> :sswitch_b
        0x34efdccc -> :sswitch_a
        0x34f796db -> :sswitch_9
        0x38e6e6f9 -> :sswitch_8
        0x3caeea77 -> :sswitch_7
        0x42c3a0b8 -> :sswitch_6
        0x54c6d4f2 -> :sswitch_5
        0x62b9769a -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x63ab1f59 -> :sswitch_2
        0x69361787 -> :sswitch_1
        0x6d8ed0e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lla/m0;->l:Lia/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method
