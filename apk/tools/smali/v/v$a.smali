.class Lv/v$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/v;


# direct methods
.method constructor <init>(Lv/v;)V
    .locals 0

    iput-object p1, p0, Lv/v$a;->a:Lv/v;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-object p1, p0, Lv/v$a;->a:Lv/v;

    iget-object p1, p1, Lv/v;->d:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->d()Z

    iget-object p1, p0, Lv/v$a;->a:Lv/v;

    const/4 p2, 0x0

    iput-object p2, p1, Lv/v;->d:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lv/v$a;->a:Lv/v;

    iget-object p1, p1, Lv/v;->d:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv/v$a;->a:Lv/v;

    iput-object p2, p1, Lv/v;->d:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method
