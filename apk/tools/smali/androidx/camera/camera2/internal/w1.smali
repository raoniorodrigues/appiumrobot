.class final Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/j3$b;


# instance fields
.field private final a:Ls/z;

.field private b:Landroid/graphics/Rect;

.field private c:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ls/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->a:Ls/z;

    return-void
.end method

.method private static g(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v4, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private h()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ls/z;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public b(Lr/a$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_0
    return-void
.end method

.method public c(FLandroidx/concurrent/futures/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/w1;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/w1;->g(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->b:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/o$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/w1;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Ls/z;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/w1;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/w1;->e()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/o$a;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/w1;->c:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method
