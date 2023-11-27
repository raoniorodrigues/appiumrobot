.class public Lqa/a;
.super Lma/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/a<",
        "Lma/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/Size;

.field private c:Lma/e;

.field private d:Landroid/hardware/camera2/params/MeteringRectangle;

.field private final e:Lwa/b;

.field private f:Z

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Lla/y;Lwa/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lma/a;-><init>(Lla/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqa/a;->f:Z

    iput-object p2, p0, Lqa/a;->e:Lwa/b;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lqa/a;->b:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqa/a;->c:Lma/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqa/a;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqa/a;->e:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->c()Lha/j$f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa/a;->e:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->b()Lwa/a;

    move-result-object v0

    invoke-virtual {v0}, Lwa/a;->c()Lha/j$f;

    move-result-object v0

    :cond_1
    move-object v6, v0

    iget-object v1, p0, Lqa/a;->b:Landroid/util/Size;

    iget-object v0, p0, Lqa/a;->c:Lma/e;

    iget-object v0, v0, Lma/e;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lqa/a;->c:Lma/e;

    iget-object v0, v0, Lma/e;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lla/b0;->b(Landroid/util/Size;DDLha/j$f;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The cameraBoundaries should be set (using `ExposurePointFeature.setCameraBoundaries(Size)`) before updating the exposure point."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    invoke-virtual {p0}, Lqa/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqa/a;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lqa/a;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v1, p0, Lqa/a;->f:Z

    :cond_1
    iget-object v0, p0, Lqa/a;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lqa/a;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lma/a;->a:Lla/y;

    invoke-interface {v0}, Lla/y;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lqa/a;->b:Landroid/util/Size;

    invoke-direct {p0}, Lqa/a;->b()V

    return-void
.end method

.method public e(Lma/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lma/e;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lma/e;->b:Ljava/lang/Double;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lqa/a;->c:Lma/e;

    invoke-direct {p0}, Lqa/a;->b()V

    return-void
.end method
