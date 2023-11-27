.class Lla/q$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/q;->v(ILjava/lang/Runnable;[Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lla/q;


# direct methods
.method constructor <init>(Lla/q;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lla/q$b;->c:Lla/q;

    iput-object p2, p0, Lla/q$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lla/q$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lla/q$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/q$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lla/q$b;->c:Lla/q;

    iget-object p1, p1, Lla/q;->i:Lla/h0;

    invoke-virtual {p1, p2}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "Camera"

    const-string v0, "CameraCaptureSession onClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/q$b;->a:Z

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "Camera"

    const-string v0, "CameraCaptureSession onConfigureFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lla/q$b;->c:Lla/q;

    iget-object p1, p1, Lla/q;->i:Lla/h0;

    const-string v0, "Failed to configure camera session."

    invoke-virtual {p1, v0}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "Camera"

    const-string v1, "CameraCaptureSession onConfigured"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lla/q$b;->c:Lla/q;

    iget-object v2, v1, Lla/q;->p:Lla/t;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lla/q$b;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lla/q;->q:Landroid/hardware/camera2/CameraCaptureSession;

    const-string p1, "Updating builder settings"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lla/q$b;->c:Lla/q;

    iget-object v0, p1, Lla/q;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, v0}, Lla/q;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lla/q$b;->c:Lla/q;

    iget-object v0, p0, Lla/q$b;->b:Ljava/lang/Runnable;

    new-instance v1, Lla/r;

    invoke-direct {v1, p0}, Lla/r;-><init>(Lla/q$b;)V

    invoke-virtual {p1, v0, v1}, Lla/q;->g0(Ljava/lang/Runnable;Lla/j0;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v1, Lla/q;->i:Lla/h0;

    const-string v0, "The camera was closed during configuration."

    invoke-virtual {p1, v0}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method
