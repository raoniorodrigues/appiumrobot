.class public Lt/f;
.super Lt/e;
.source ""


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lt/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static l(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/f;
    .locals 1

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/Surface;
    .locals 1

    invoke-super {p0}, Lt/c;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/Surface;)V
    .locals 0

    invoke-super {p0, p1}, Lt/d;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lt/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lt/d;->e()V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lt/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lt/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lt/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lt/g;->hashCode()I

    move-result v0

    return v0
.end method
