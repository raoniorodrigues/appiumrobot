.class public final synthetic Ls/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/g$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic j:Landroid/view/Surface;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n;->g:Ls/g$b;

    iput-object p2, p0, Ls/n;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/n;->i:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ls/n;->j:Landroid/view/Surface;

    iput-wide p5, p0, Ls/n;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls/n;->g:Ls/g$b;

    iget-object v1, p0, Ls/n;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ls/n;->i:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ls/n;->j:Landroid/view/Surface;

    iget-wide v4, p0, Ls/n;->k:J

    invoke-static/range {v0 .. v5}, Ls/g$b;->a(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
