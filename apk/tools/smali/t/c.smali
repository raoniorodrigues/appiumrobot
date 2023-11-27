.class Lt/c;
.super Lt/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lt/c$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lt/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lt/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static i(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/c;
    .locals 2

    new-instance v0, Lt/c;

    new-instance v1, Lt/c$a;

    invoke-direct {v1, p0}, Lt/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lt/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lt/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iget-object v0, v0, Lt/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/c$a;->c:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iput-object p1, v0, Lt/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lt/c$a;

    invoke-static {v0}, Lz0/e;->a(Z)V

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iget-object v0, v0, Lt/c$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iget-boolean v0, v0, Lt/c$a;->c:Z

    return v0
.end method
