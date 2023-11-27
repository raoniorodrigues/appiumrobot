.class public Lpa/a;
.super Lma/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private b:D


# direct methods
.method public constructor <init>(Lla/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lma/a;-><init>(Lla/y;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpa/a;->b:D

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lpa/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v1, p0, Lpa/a;->b:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lma/a;->a:Lla/y;

    invoke-interface {v0}, Lla/y;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 4

    iget-object v0, p0, Lma/a;->a:Lla/y;

    invoke-interface {v0}, Lla/y;->k()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {p0}, Lpa/a;->c()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public e()D
    .locals 4

    iget-object v0, p0, Lma/a;->a:Lla/y;

    invoke-interface {v0}, Lla/y;->k()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {p0}, Lpa/a;->c()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public f()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lpa/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Double;)V
    .locals 4

    invoke-virtual {p0}, Lpa/a;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v0

    iput-wide v2, p0, Lpa/a;->b:D

    return-void
.end method
