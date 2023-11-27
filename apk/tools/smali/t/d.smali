.class Lt/d;
.super Lt/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lt/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lt/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lt/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static j(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/d;
    .locals 2

    new-instance v0, Lt/d;

    new-instance v1, Lt/d$a;

    invoke-direct {v1, p0}, Lt/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lt/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lt/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/d$a;

    iget-object v0, v0, Lt/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lt/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/d$a;

    iput-object p1, v0, Lt/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lt/d$a;

    invoke-static {v0}, Lz0/e;->a(Z)V

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/d$a;

    iget-object v0, v0, Lt/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method final h()Z
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
