.class public final synthetic Ls/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/g$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/h;->g:Ls/g$b;

    iput-object p2, p0, Ls/h;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Ls/h;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls/h;->g:Ls/g$b;

    iget-object v1, p0, Ls/h;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ls/h;->i:I

    invoke-static {v0, v1, v2}, Ls/g$b;->c(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
