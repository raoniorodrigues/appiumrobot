.class Landroidx/camera/camera2/internal/s1$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/s1;->o(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/s1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/s1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/s1$c;->a:Landroidx/camera/camera2/internal/s1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/s1$c;->a:Landroidx/camera/camera2/internal/s1;

    iget-object p1, p1, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/s1$c;->a:Landroidx/camera/camera2/internal/s1;

    iget-object p2, p2, Landroidx/camera/camera2/internal/s1;->g:Ly/x1;

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-virtual {p2}, Ly/x1;->h()Ly/j0;

    move-result-object p2

    const-string p3, "CaptureSession"

    const-string v0, "Submit FLASH_MODE_OFF request"

    invoke-static {p3, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/s1$c;->a:Landroidx/camera/camera2/internal/s1;

    iget-object v0, p3, Landroidx/camera/camera2/internal/s1;->p:Lv/r;

    invoke-virtual {v0, p2}, Lv/r;->a(Ly/j0;)Ly/j0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/s1;->e(Ljava/util/List;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
