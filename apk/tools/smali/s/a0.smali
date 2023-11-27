.class public final Ls/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a0$b;,
        Ls/a0$a;
    }
.end annotation


# instance fields
.field private final a:Ls/a0$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Ls/h0;

    invoke-direct {p2, p1}, Ls/h0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Ls/a0;->a:Ls/a0$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Ls/g0;->h(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/g0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls/a0;->a:Ls/a0$a;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1, p2}, Ls/f0;->g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/f0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ls/i0;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/i0;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/a0;
    .locals 1

    new-instance v0, Ls/a0;

    invoke-direct {v0, p0, p1}, Ls/a0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt/h;)V
    .locals 1

    iget-object v0, p0, Ls/a0;->a:Ls/a0$a;

    invoke-interface {v0, p1}, Ls/a0$a;->a(Lt/h;)V

    return-void
.end method
