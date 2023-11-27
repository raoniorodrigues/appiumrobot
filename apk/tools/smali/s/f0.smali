.class Ls/f0;
.super Ls/i0;
.source ""


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method static g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/f0;
    .locals 2

    new-instance v0, Ls/f0;

    new-instance v1, Ls/i0$a;

    invoke-direct {v1, p1}, Ls/i0$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Ls/f0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt/h;)V
    .locals 4

    iget-object v0, p0, Ls/i0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Ls/i0;->c(Landroid/hardware/camera2/CameraDevice;Lt/h;)V

    new-instance v0, Ls/g$c;

    invoke-virtual {p1}, Lt/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lt/h;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls/g$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Lt/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls/i0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ls/i0;->b:Ljava/lang/Object;

    check-cast v2, Ls/i0$a;

    invoke-static {v2}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/i0$a;

    iget-object v2, v2, Ls/i0$a;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lt/h;->b()Lt/a;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lt/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ls/i0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt/h;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Ls/i0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls/i0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, v1, v0, v2}, Ls/i0;->e(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ls/f;->e(Landroid/hardware/camera2/CameraAccessException;)Ls/f;

    move-result-object p1

    throw p1
.end method
