.class Ls/n0;
.super Ls/p0;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls/p0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method static h(Landroid/content/Context;)Ls/n0;
    .locals 1

    new-instance v0, Ls/n0;

    invoke-direct {v0, p0}, Ls/n0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private i(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ls/n0;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static j(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_enableShutterSound"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private k(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ls/f;

    const/16 v1, 0x2711

    invoke-direct {v0, v1, p1}, Ls/f;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Ls/p0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Ls/p0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Ls/p0;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Ls/n0;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ls/n0;->k(Ljava/lang/Throwable;)V

    :cond_0
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls/p0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Ls/n0;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ls/n0;->k(Ljava/lang/Throwable;)V

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    throw p1

    :catch_3
    move-exception p1

    invoke-static {p1}, Ls/f;->e(Landroid/hardware/camera2/CameraAccessException;)Ls/f;

    move-result-object p1

    throw p1
.end method
