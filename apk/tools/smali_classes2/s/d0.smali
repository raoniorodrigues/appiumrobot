.class public final synthetic Ls/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/a0$b;

.field public final synthetic h:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Ls/a0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/d0;->g:Ls/a0$b;

    iput-object p2, p0, Ls/d0;->h:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls/d0;->g:Ls/a0$b;

    iget-object v1, p0, Ls/d0;->h:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Ls/a0$b;->d(Ls/a0$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
