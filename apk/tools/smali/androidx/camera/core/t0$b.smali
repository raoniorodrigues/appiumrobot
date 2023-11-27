.class Landroidx/camera/core/t0$b;
.super Landroidx/camera/core/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/p1;Landroidx/camera/core/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/p1;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/t0$b;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/camera/core/u0;

    invoke-direct {p1, p0}, Landroidx/camera/core/u0;-><init>(Landroidx/camera/core/t0$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/k0;->a(Landroidx/camera/core/k0$a;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/t0$b;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/t0$b;->w(Landroidx/camera/core/p1;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/t0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/t0$b;->v(Landroidx/camera/core/t0;)V

    return-void
.end method

.method private static synthetic v(Landroidx/camera/core/t0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/t0;->z()V

    return-void
.end method

.method private synthetic w(Landroidx/camera/core/p1;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/t0$b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/t0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/t0;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/v0;

    invoke-direct {v1, p1}, Landroidx/camera/core/v0;-><init>(Landroidx/camera/core/t0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
