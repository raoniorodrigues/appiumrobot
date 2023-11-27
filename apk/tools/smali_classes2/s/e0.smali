.class public final synthetic Ls/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/a0$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls/a0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e0;->g:Ls/a0$b;

    iput-object p2, p0, Ls/e0;->h:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Ls/e0;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls/e0;->g:Ls/a0$b;

    iget-object v1, p0, Ls/e0;->h:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Ls/e0;->i:I

    invoke-static {v0, v1, v2}, Ls/a0$b;->c(Ls/a0$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
