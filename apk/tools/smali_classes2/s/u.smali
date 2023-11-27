.class public final synthetic Ls/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/g$c;

.field public final synthetic h:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ls/g$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/u;->g:Ls/g$c;

    iput-object p2, p0, Ls/u;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/u;->i:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls/u;->g:Ls/g$c;

    iget-object v1, p0, Ls/u;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ls/u;->i:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Ls/g$c;->a(Ls/g$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
