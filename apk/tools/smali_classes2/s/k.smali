.class public final synthetic Ls/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/g$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic j:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k;->g:Ls/g$b;

    iput-object p2, p0, Ls/k;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/k;->i:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ls/k;->j:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls/k;->g:Ls/g$b;

    iget-object v1, p0, Ls/k;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ls/k;->i:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ls/k;->j:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0, v1, v2, v3}, Ls/g$b;->g(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
