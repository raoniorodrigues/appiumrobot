.class Ls/v;
.super Ls/w;
.source ""


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls/w;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Ls/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Ls/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
