.class Lla/q$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;

.field final synthetic b:Lla/q;


# direct methods
.method constructor <init>(Lla/q;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lla/q$h;->b:Lla/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla/q$h;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lla/q$h;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lla/q$h;->b:Lla/q;

    iget-object v0, v0, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 1

    iget-object v0, p0, Lla/q$h;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public c(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    iget-object v0, p0, Lla/q$h;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lla/q$h;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
