.class public final synthetic Ls/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/g$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic i:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->g:Ls/g$b;

    iput-object p2, p0, Ls/j;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/j;->i:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Ls/j;->j:J

    iput-wide p6, p0, Ls/j;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ls/j;->g:Ls/g$b;

    iget-object v1, p0, Ls/j;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ls/j;->i:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Ls/j;->j:J

    iget-wide v5, p0, Ls/j;->k:J

    invoke-static/range {v0 .. v6}, Ls/g$b;->d(Ls/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
