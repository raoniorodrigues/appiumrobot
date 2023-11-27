.class public final synthetic Ls/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/g$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->g:Ls/g$b;

    iput-object p2, p0, Ls/i;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Ls/i;->i:I

    iput-wide p4, p0, Ls/i;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls/i;->g:Ls/g$b;

    iget-object v1, p0, Ls/i;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ls/i;->i:I

    iget-wide v3, p0, Ls/i;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Ls/g$b;->e(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
