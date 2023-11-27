.class Lla/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/s$b;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/q$j;,
        Lla/q$i;,
        Lla/q$h;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Lia/j$d;

.field a:Lma/d;

.field private b:Ljava/lang/String;

.field private c:Lla/o0;

.field private d:I

.field private final e:Lio/flutter/view/d$c;

.field private final f:Lva/b;

.field private final g:Z

.field private final h:Landroid/content/Context;

.field final i:Lla/h0;

.field private j:Lla/y;

.field private final k:Lma/b;

.field private final l:Landroid/app/Activity;

.field private final m:Lla/s;

.field n:Landroid/os/Handler;

.field private o:Landroid/os/HandlerThread;

.field p:Lla/t;

.field q:Landroid/hardware/camera2/CameraCaptureSession;

.field private r:Landroid/media/ImageReader;

.field s:Lya/d;

.field t:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private u:Landroid/media/MediaRecorder;

.field v:Z

.field private w:Z

.field private x:Ljava/io/File;

.field private y:Lza/b;

.field private z:Lza/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lla/q;->B:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yuv420"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nv21"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/d$c;Lma/b;Lla/h0;Lla/y;Lva/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lla/q;->l:Landroid/app/Activity;

    iput-boolean p7, p0, Lla/q;->g:Z

    iput-object p2, p0, Lla/q;->e:Lio/flutter/view/d$c;

    iput-object p4, p0, Lla/q;->i:Lla/h0;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lla/q;->h:Landroid/content/Context;

    iput-object p5, p0, Lla/q;->j:Lla/y;

    iput-object p3, p0, Lla/q;->k:Lma/b;

    iput-object p6, p0, Lla/q;->f:Lva/b;

    invoke-static {p3, p5, p1, p4, p6}, Lma/d;->k(Lma/b;Lla/y;Landroid/app/Activity;Lla/h0;Lva/b;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Lla/q;->a:Lma/d;

    new-instance p1, Lza/b;

    const-wide/16 p2, 0xbb8

    invoke-direct {p1, p2, p3, p2, p3}, Lza/b;-><init>(JJ)V

    iput-object p1, p0, Lla/q;->y:Lza/b;

    new-instance p1, Lza/a;

    invoke-direct {p1}, Lza/a;-><init>()V

    iput-object p1, p0, Lla/q;->z:Lza/a;

    iget-object p2, p0, Lla/q;->y:Lza/b;

    invoke-static {p0, p2, p1}, Lla/s;->a(Lla/s$b;Lza/b;Lza/a;)Lla/s;

    move-result-object p1

    iput-object p1, p0, Lla/q;->m:Lla/s;

    invoke-virtual {p0}, Lla/q;->v0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity available!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A0()V
    .locals 4

    iget-object v0, p0, Lla/q;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Camera"

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/Surface;

    const/4 v2, 0x0

    iget-object v3, p0, Lla/q;->r:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lla/q;->w(I[Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C0()V
    .locals 1

    iget-object v0, p0, Lla/q;->p:Lla/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/t;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla/q;->p:Lla/t;

    iput-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/q;->t()V

    :goto_0
    return-void
.end method

.method private G0()V
    .locals 7

    const-string v0, "cameraAccess"

    const-string v1, "Camera"

    const-string v2, "captureStillPicture"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lla/q;->m:Lla/s;

    sget-object v3, Lla/c0;->k:Lla/c0;

    invoke-virtual {v2, v3}, Lla/s;->e(Lla/c0;)V

    iget-object v2, p0, Lla/q;->p:Lla/t;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, v3}, Lla/t;->c(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lla/q;->r:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lla/q;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v3}, Lma/d;->i()Lwa/b;

    move-result-object v3

    invoke-virtual {v3}, Lwa/b;->c()Lha/j$f;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lla/q;->A()Lwa/a;

    move-result-object v3

    invoke-virtual {v3}, Lwa/a;->d()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lla/q;->A()Lwa/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lwa/a;->e(Lha/j$f;)I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lla/q$c;

    invoke-direct {v3, p0}, Lla/q$c;-><init>(Lla/q;)V

    :try_start_1
    const-string v5, "sending capture request"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v5, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lla/q;->i:Lla/h0;

    iget-object v3, p0, Lla/q;->A:Lia/j$d;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lla/h0;->d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lla/q;->i:Lla/h0;

    iget-object v3, p0, Lla/q;->A:Lia/j$d;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lla/h0;->d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lla/q;->i:Lla/h0;

    invoke-virtual {p1, p2}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lla/q;->i:Lla/h0;

    iget-object v0, p0, Lla/q;->A:Lia/j$d;

    const-string v1, "cameraAccess"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lla/h0;->d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic K(Lia/j$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic L(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "setExposureModeFailed"

    const-string p2, "Could not set exposure mode."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic M(Lia/j$d;Lpa/a;)V
    .locals 0

    invoke-virtual {p1}, Lpa/a;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic N(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "setExposureOffsetFailed"

    const-string p2, "Could not set exposure offset."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic O(Lia/j$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic P(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "setExposurePointFailed"

    const-string p2, "Could not set exposure point."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Q(Lia/j$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic R(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "setFlashModeFailed"

    const-string p2, "Could not set flash mode."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic S(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "setFocusPointFailed"

    const-string p2, "Could not set focus point."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic T(Lia/j$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic U(Lia/j$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic V(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "setZoomLevelFailed"

    const-string p2, "Could not set zoom level."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic W()V
    .locals 1

    iget-object v0, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method private synthetic X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lla/q;->i:Lla/h0;

    iget-object v1, p0, Lla/q;->A:Lia/j$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lla/h0;->d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .locals 4

    const-string v0, "Camera"

    const-string v1, "lockAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    const-string v1, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lla/q;->i:Lla/h0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lla/h0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla/q;->N(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lia/j$d;)V
    .locals 0

    invoke-static {p0}, Lla/q;->T(Lia/j$d;)V

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Camera"

    const-string v1, "prepareMediaRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    invoke-direct {p0}, Lla/q;->u()V

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->i()Lwa/b;

    move-result-object v0

    invoke-virtual {v0}, Lwa/b;->c()Lha/j$f;

    move-result-object v0

    invoke-static {}, Lla/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lla/q;->G()Landroid/media/EncoderProfiles;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lya/f;

    invoke-virtual {p0}, Lla/q;->G()Landroid/media/EncoderProfiles;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lya/f;-><init>(Landroid/media/EncoderProfiles;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lya/f;

    invoke-virtual {p0}, Lla/q;->H()Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lya/f;-><init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lla/q;->g:Z

    invoke-virtual {v1, p1}, Lya/f;->b(Z)Lya/f;

    move-result-object p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lla/q;->A()Lwa/a;

    move-result-object v0

    invoke-virtual {v0}, Lwa/a;->g()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lla/q;->A()Lwa/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwa/a;->h(Lha/j$f;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lya/f;->c(I)Lya/f;

    move-result-object p1

    invoke-virtual {p1}, Lya/f;->a()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static synthetic e(Lia/j$d;Lpa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lla/q;->M(Lia/j$d;Lpa/a;)V

    return-void
.end method

.method public static synthetic f(Lia/j$d;)V
    .locals 0

    invoke-static {p0}, Lla/q;->K(Lia/j$d;)V

    return-void
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Lla/q;->c:Lla/o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->h()Lva/a;

    move-result-object v0

    new-instance v1, Lla/q$f;

    invoke-direct {v1, p0}, Lla/q$f;-><init>(Lla/q;)V

    new-instance v2, Lla/o0;

    iget-object v3, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0}, Lva/a;->g()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lva/a;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v0, v1}, Lla/o0;-><init>(Landroid/view/Surface;IILjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, Lla/q;->c:Lla/o0;

    return-void
.end method

.method public static synthetic g(Lla/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/q;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla/q;->P(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lla/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/q;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lia/j$d;)V
    .locals 0

    invoke-static {p0}, Lla/q;->U(Lia/j$d;)V

    return-void
.end method

.method private j0()V
    .locals 2

    const-string v0, "Camera"

    const-string v1, "runPictureAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lla/q;->m:Lla/s;

    sget-object v1, Lla/c0;->h:Lla/c0;

    invoke-virtual {v0, v1}, Lla/s;->e(Lla/c0;)V

    invoke-direct {p0}, Lla/q;->Y()V

    return-void
.end method

.method public static synthetic k(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla/q;->V(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k0()V
    .locals 4

    const-string v0, "Camera"

    const-string v1, "runPrecaptureSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lla/q;->m:Lla/s;

    iget-object v3, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    new-instance v1, Lla/e;

    invoke-direct {v1, p0}, Lla/e;-><init>(Lla/q;)V

    invoke-virtual {p0, v0, v1}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    iget-object v0, p0, Lla/q;->m:Lla/s;

    sget-object v1, Lla/c0;->i:Lla/c0;

    invoke-virtual {v0, v1}, Lla/s;->e(Lla/c0;)V

    iget-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lla/q;->m:Lla/s;

    iget-object v3, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lla/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/q;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla/q;->L(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lla/q;)V
    .locals 0

    invoke-direct {p0}, Lla/q;->W()V

    return-void
.end method

.method public static synthetic o(Lia/j$d;)V
    .locals 0

    invoke-static {p0}, Lla/q;->O(Lia/j$d;)V

    return-void
.end method

.method public static synthetic p(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla/q;->R(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lia/j$d;)V
    .locals 0

    invoke-static {p0}, Lla/q;->Q(Lia/j$d;)V

    return-void
.end method

.method public static synthetic r(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla/q;->S(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t0(Lia/c;)V
    .locals 1

    new-instance v0, Lla/q$e;

    invoke-direct {v0, p0}, Lla/q$e;-><init>(Lla/q;)V

    invoke-virtual {p1, v0}, Lia/c;->d(Lia/c$d;)V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lla/q;->c:Lla/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/o0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla/q;->c:Lla/o0;

    :cond_0
    return-void
.end method

.method private varargs v(ILjava/lang/Runnable;[Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lla/q;->p:Lla/t;

    invoke-interface {v0, p1}, Lla/t;->c(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->h()Lva/a;

    move-result-object v0

    iget-object v1, p0, Lla/q;->e:Lio/flutter/view/d$c;

    invoke-interface {v1}, Lio/flutter/view/d$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0}, Lva/a;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lva/a;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lla/q;->r:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lla/q;->j:Lla/y;

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v1}, Lla/b0;->c(Lla/y;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    move-result-object p1

    iget-object v1, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v1}, Lma/d;->e()Lqa/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqa/a;->d(Landroid/util/Size;)V

    iget-object v1, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v1}, Lma/d;->g()Lsa/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/a;->d(Landroid/util/Size;)V

    new-instance p1, Lla/q$b;

    invoke-direct {p1, p0, p2}, Lla/q$b;-><init>(Lla/q;Ljava/lang/Runnable;)V

    invoke-static {}, Lla/n0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p1}, Lla/q;->y(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p2, p1}, Lla/q;->x(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :goto_2
    return-void
.end method

.method private w0(ZZ)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lla/m;

    invoke-direct {p1, p0}, Lla/m;-><init>(Lla/q;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lla/q;->s:Lya/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lya/d;->f()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lla/q;->r:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    invoke-direct {p0, p2, p1, v0}, Lla/q;->v(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method private x(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lla/q;->p:Lla/t;

    iget-object v1, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1}, Lla/t;->a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private y(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lla/q;->p:Lla/t;

    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-interface {v0, v1}, Lla/t;->b(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method private z0()V
    .locals 4

    iget-object v0, p0, Lla/q;->c:Lla/o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->i()Lwa/b;

    move-result-object v0

    invoke-virtual {v0}, Lwa/b;->c()Lha/j$f;

    move-result-object v0

    iget-object v1, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v1}, Lma/d;->i()Lwa/b;

    move-result-object v1

    invoke-virtual {v1}, Lwa/b;->b()Lwa/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lwa/a;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lwa/a;->h(Lha/j$f;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v1, p0, Lla/q;->j:Lla/y;

    invoke-interface {v1}, Lla/y;->a()I

    move-result v1

    iget v3, p0, Lla/q;->d:I

    if-eq v1, v3, :cond_3

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    :cond_3
    iget-object v1, p0, Lla/q;->c:Lla/o0;

    invoke-virtual {v1, v0}, Lla/o0;->j(I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v3, p0, Lla/q;->c:Lla/o0;

    invoke-virtual {v3}, Lla/o0;->f()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lla/q;->w(I[Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method A()Lwa/a;
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->i()Lwa/b;

    move-result-object v0

    invoke-virtual {v0}, Lwa/b;->b()Lwa/a;

    move-result-object v0

    return-object v0
.end method

.method public B()D
    .locals 2

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Lia/j$d;Lia/c;)V
    .locals 3

    invoke-virtual {p0, p1}, Lla/q;->e0(Lia/j$d;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lla/q;->t0(Lia/c;)V

    :cond_0
    iget-object v0, p0, Lla/q;->j:Lla/y;

    invoke-interface {v0}, Lla/y;->a()I

    move-result v0

    iput v0, p0, Lla/q;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/q;->v:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lla/q;->w0(ZZ)V

    invoke-interface {p1, v2}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iput-boolean v1, p0, Lla/q;->v:Z

    iput-object v2, p0, Lla/q;->x:Ljava/io/File;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoRecordingFailed"

    invoke-interface {p1, v0, p2, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public C()D
    .locals 2

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->j()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->c()F

    move-result v0

    return v0
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lla/q;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lla/q;->o:Landroid/os/HandlerThread;

    iput-object v0, p0, Lla/q;->n:Landroid/os/Handler;

    return-void
.end method

.method public E()D
    .locals 2

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public E0(Lia/j$d;)V
    .locals 5

    iget-boolean v0, p0, Lla/q;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lla/q;->a:Lma/d;

    iget-object v2, p0, Lla/q;->k:Lma/b;

    iget-object v3, p0, Lla/q;->j:Lla/y;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lma/b;->a(Lla/y;Z)Lna/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/d;->l(Lna/a;)V

    iput-boolean v4, p0, Lla/q;->v:Z

    :try_start_0
    invoke-direct {p0}, Lla/q;->u()V

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object v0, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :try_start_1
    invoke-virtual {p0}, Lla/q;->x0()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lla/q;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lla/q;->x:Ljava/io/File;

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoRecordingFailed"

    invoke-interface {p1, v2, v0, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->j()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->d()F

    move-result v0

    return v0
.end method

.method public F0(Lia/j$d;)V
    .locals 4

    iget-object v0, p0, Lla/q;->m:Lla/s;

    invoke-virtual {v0}, Lla/s;->b()Lla/c0;

    move-result-object v0

    sget-object v1, Lla/c0;->g:Lla/c0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "captureAlreadyActive"

    const-string v1, "Picture is currently already being captured"

    invoke-interface {p1, v0, v1, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lla/q;->A:Lia/j$d;

    iget-object p1, p0, Lla/q;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :try_start_0
    const-string v0, "CAP"

    const-string v1, ".jpg"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lla/q;->x:Ljava/io/File;

    iget-object p1, p0, Lla/q;->y:Lza/b;

    invoke-virtual {p1}, Lza/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lla/q;->r:Landroid/media/ImageReader;

    iget-object v0, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lla/q;->a:Lma/d;

    invoke-virtual {p1}, Lma/d;->b()Lna/a;

    move-result-object p1

    invoke-virtual {p1}, Lna/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lna/a;->c()Lna/b;

    move-result-object p1

    sget-object v0, Lna/b;->h:Lna/b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lla/q;->j0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lla/q;->k0()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object v0, p0, Lla/q;->i:Lla/h0;

    iget-object v1, p0, Lla/q;->A:Lia/j$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "cannotCreateFile"

    invoke-virtual {v0, v1, v3, p1, v2}, Lla/h0;->d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method G()Landroid/media/EncoderProfiles;
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->h()Lva/a;

    move-result-object v0

    invoke-virtual {v0}, Lva/a;->i()Landroid/media/EncoderProfiles;

    move-result-object v0

    return-object v0
.end method

.method H()Landroid/media/CamcorderProfile;
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->h()Lva/a;

    move-result-object v0

    invoke-virtual {v0}, Lva/a;->j()Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0
.end method

.method H0()V
    .locals 4

    const-string v0, "Camera"

    const-string v1, "unlockAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    const-string v1, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lla/q;->n:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lla/f;

    invoke-direct {v0, p0}, Lla/f;-><init>(Lla/q;)V

    invoke-virtual {p0, v3, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lla/q;->i:Lla/h0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->i()Lwa/b;

    move-result-object v0

    invoke-virtual {v0}, Lwa/b;->f()V

    return-void
.end method

.method J0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a;

    invoke-virtual {v1, p1}, Lma/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Lha/j$f;)V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->i()Lwa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/b;->d(Lha/j$f;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lla/q;->G0()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lla/q;->b:Ljava/lang/String;

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->h()Lva/a;

    move-result-object v0

    invoke-virtual {v0}, Lva/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lla/q;->i:Lla/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera with name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/q;->j:Lla/y;

    invoke-interface {v1}, Lla/y;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not supported by this plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/h0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lva/a;->g()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lva/a;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lla/q;->r:Landroid/media/ImageReader;

    sget-object v1, Lla/q;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "Camera"

    const-string v1, "The selected imageFormatGroup is not supported by Android. Defaulting to yuv420"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x23

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    new-instance v1, Lya/d;

    invoke-virtual {v0}, Lva/a;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lva/a;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v4}, Lya/d;-><init>(IIII)V

    iput-object v1, p0, Lla/q;->s:Lya/d;

    iget-object p1, p0, Lla/q;->l:Landroid/app/Activity;

    invoke-static {p1}, Lla/d0;->c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    iget-object v1, p0, Lla/q;->j:Lla/y;

    invoke-interface {v1}, Lla/y;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/q$a;

    invoke-direct {v2, p0, v0}, Lla/q$a;-><init>(Lla/q;Lva/a;)V

    iget-object v0, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lla/q;->k0()V

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/q;->w:Z

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public c0(Lia/j$d;)V
    .locals 3

    const-string v0, "videoRecordingFailed"

    iget-boolean v1, p0, Lla/q;->v:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lla/n0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "pauseVideoRecording requires Android API +24."

    invoke-interface {p1, v0, v1, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method e0(Lia/j$d;)V
    .locals 4

    iget-object v0, p0, Lla/q;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "REC"

    const-string v3, ".mp4"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lla/q;->x:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lla/q;->d0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lla/q;->a:Lma/d;

    iget-object v0, p0, Lla/q;->k:Lma/b;

    iget-object v1, p0, Lla/q;->j:Lla/y;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lma/b;->a(Lla/y;Z)Lna/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/d;->l(Lna/a;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lla/q;->v:Z

    iput-object v1, p0, Lla/q;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoRecordingFailed"

    invoke-interface {p1, v2, v0, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cannotCreateFile"

    invoke-interface {p1, v2, v0, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method g0(Ljava/lang/Runnable;Lla/j0;)V
    .locals 5

    const-string v0, "cameraAccess"

    const-string v1, "Camera"

    const-string v2, "refreshPreviewCaptureSession"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_0

    const-string p1, "refreshPreviewCaptureSession: captureSession not yet initialized, skipping preview capture session refresh."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lla/q;->w:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, Lla/q;->m:Lla/s;

    iget-object v4, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera is closed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, v0, p1}, Lla/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/q;->w:Z

    new-instance v0, Lla/g;

    invoke-direct {v0, p0}, Lla/g;-><init>(Lla/q;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void
.end method

.method public i0(Lia/j$d;)V
    .locals 3

    const-string v0, "videoRecordingFailed"

    iget-boolean v1, p0, Lla/q;->v:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lla/n0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "resumeVideoRecording requires Android API +24."

    invoke-interface {p1, v0, v1, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Lia/j$d;Lla/y;)V
    .locals 6

    iget-boolean v0, p0, Lla/q;->v:Z

    const-string v1, "setDescriptionWhileRecordingFailed"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "Device was not recording"

    :goto_0
    invoke-interface {p1, v1, p2, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lla/n0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "Device does not support switching the camera while recording"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lla/q;->C0()V

    invoke-direct {p0}, Lla/q;->f0()V

    iput-object p2, p0, Lla/q;->j:Lla/y;

    iget-object v0, p0, Lla/q;->k:Lma/b;

    iget-object v3, p0, Lla/q;->l:Landroid/app/Activity;

    iget-object v4, p0, Lla/q;->i:Lla/h0;

    iget-object v5, p0, Lla/q;->f:Lva/b;

    invoke-static {v0, p2, v3, v4, v5}, Lma/d;->k(Lma/b;Lla/y;Landroid/app/Activity;Lla/h0;Lva/b;)Lma/d;

    move-result-object p2

    iput-object p2, p0, Lla/q;->a:Lma/d;

    iget-object v0, p0, Lla/q;->k:Lma/b;

    iget-object v3, p0, Lla/q;->j:Lla/y;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lma/b;->a(Lla/y;Z)Lna/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lma/d;->l(Lna/a;)V

    :try_start_0
    iget-object p2, p0, Lla/q;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lla/q;->a0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v2}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m0(Lia/j$d;Loa/b;)V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->c()Loa/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Loa/a;->d(Loa/b;)V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Loa/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lla/h;

    invoke-direct {p2, p1}, Lla/h;-><init>(Lia/j$d;)V

    new-instance v0, Lla/b;

    invoke-direct {v0, p1}, Lla/b;-><init>(Lia/j$d;)V

    invoke-virtual {p0, p2, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void
.end method

.method public n0(Lia/j$d;D)V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->d()Lpa/a;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpa/a;->g(Ljava/lang/Double;)V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lpa/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lla/l;

    invoke-direct {p2, p1, v0}, Lla/l;-><init>(Lia/j$d;Lpa/a;)V

    new-instance p3, Lla/n;

    invoke-direct {p3, p1}, Lla/n;-><init>(Lia/j$d;)V

    invoke-virtual {p0, p2, p3}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void
.end method

.method public o0(Lia/j$d;Lma/e;)V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->e()Lqa/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqa/a;->e(Lma/e;)V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lqa/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lla/j;

    invoke-direct {p2, p1}, Lla/j;-><init>(Lia/j$d;)V

    new-instance v0, Lla/o;

    invoke-direct {v0, p1}, Lla/o;-><init>(Lia/j$d;)V

    invoke-virtual {p0, p2, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    const-string v0, "Camera"

    const-string v1, "onImageAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla/q;->n:Landroid/os/Handler;

    new-instance v1, Lla/k0;

    iget-object v2, p0, Lla/q;->x:Ljava/io/File;

    new-instance v3, Lla/q$d;

    invoke-direct {v3, p0}, Lla/q$d;-><init>(Lla/q;)V

    invoke-direct {v1, p1, v2, v3}, Lla/k0;-><init>(Landroid/media/Image;Ljava/io/File;Lla/k0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lla/q;->m:Lla/s;

    sget-object v0, Lla/c0;->g:Lla/c0;

    invoke-virtual {p1, v0}, Lla/s;->e(Lla/c0;)V

    return-void
.end method

.method public p0(Lia/j$d;Lra/b;)V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->f()Lra/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lra/a;->c(Lra/b;)V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lra/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lla/k;

    invoke-direct {p2, p1}, Lla/k;-><init>(Lia/j$d;)V

    new-instance v0, Lla/c;

    invoke-direct {v0, p1}, Lla/c;-><init>(Lia/j$d;)V

    invoke-virtual {p0, p2, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void
.end method

.method public q0(Lia/j$d;Lna/b;)V
    .locals 3

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->b()Lna/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lna/a;->d(Lna/b;)V

    iget-object v1, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Lna/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, Lla/q;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lla/q$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/q;->H0()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_2

    const-string p1, "Camera"

    const-string p2, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lla/q;->Y()V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting focus mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setFocusModeFailed"

    invoke-interface {p1, v0, p2, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lia/j$d;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public r0(Lia/j$d;Lma/e;)V
    .locals 1

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->g()Lsa/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/a;->e(Lma/e;)V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lsa/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lla/a;

    invoke-direct {p2, p1}, Lla/a;-><init>(Lia/j$d;)V

    new-instance v0, Lla/d;

    invoke-direct {v0, p1}, Lla/d;-><init>(Lia/j$d;)V

    invoke-virtual {p0, p2, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    iget-object p1, p0, Lla/q;->a:Lma/d;

    invoke-virtual {p1}, Lma/d;->b()Lna/a;

    move-result-object p1

    invoke-virtual {p1}, Lna/a;->c()Lna/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lla/q;->q0(Lia/j$d;Lna/b;)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "Camera"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lla/q;->C0()V

    iget-object v0, p0, Lla/q;->r:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lla/q;->r:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, Lla/q;->s:Lya/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/d;->d()V

    iput-object v1, p0, Lla/q;->s:Lya/d;

    :cond_1
    iget-object v0, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lla/q;->u:Landroid/media/MediaRecorder;

    :cond_2
    invoke-virtual {p0}, Lla/q;->D0()V

    return-void
.end method

.method s0(Lia/c$b;)V
    .locals 3

    iget-object v0, p0, Lla/q;->s:Lya/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lla/q;->z:Lza/a;

    iget-object v2, p0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2}, Lya/d;->n(Lza/a;Lia/c$b;Landroid/os/Handler;)V

    return-void
.end method

.method t()V
    .locals 2

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    const-string v0, "Camera"

    const-string v1, "closeCaptureSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method public u0(Lia/j$d;F)V
    .locals 4

    iget-object v0, p0, Lla/q;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->j()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->c()F

    move-result v1

    invoke-virtual {v0}, Lxa/a;->d()F

    move-result v2

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxa/a;->e(Ljava/lang/Float;)V

    iget-object p2, p0, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lxa/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lla/i;

    invoke-direct {p2, p1}, Lla/i;-><init>(Lia/j$d;)V

    new-instance v0, Lla/p;

    invoke-direct {v0, p1}, Lla/p;-><init>(Lia/j$d;)V

    invoke-virtual {p0, p2, v0}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void

    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Zoom level out of bounds (zoom level should be between %f and %f)."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ZOOM_ERROR"

    invoke-interface {p1, v1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lla/q;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraBackground"

    invoke-static {v0}, Lla/q$j;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lla/q;->o:Landroid/os/HandlerThread;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lla/q;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lla/q$i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lla/q;->n:Landroid/os/Handler;

    return-void
.end method

.method varargs w(I[Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lla/q;->v(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-boolean v0, p0, Lla/q;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lla/q;->z0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lla/q;->A0()V

    :goto_0
    return-void
.end method

.method public y0(Lia/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lla/q;->t0(Lia/c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lla/q;->w0(ZZ)V

    const-string p1, "Camera"

    const-string v0, "startPreviewWithImageStream"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "Camera"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lla/q;->s()V

    iget-object v0, p0, Lla/q;->e:Lio/flutter/view/d$c;

    invoke-interface {v0}, Lio/flutter/view/d$c;->a()V

    invoke-virtual {p0}, Lla/q;->A()Lwa/a;

    move-result-object v0

    invoke-virtual {v0}, Lwa/a;->l()V

    return-void
.end method
