.class final Landroidx/camera/core/s0;
.super Landroidx/camera/core/r0;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/r0;-><init>()V

    return-void
.end method


# virtual methods
.method d(Ly/d1;)Landroidx/camera/core/p1;
    .locals 0

    invoke-interface {p1}, Ly/d1;->j()Landroidx/camera/core/p1;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 0

    return-void
.end method

.method o(Landroidx/camera/core/p1;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/r0;->e(Landroidx/camera/core/p1;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/s0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/s0$a;-><init>(Landroidx/camera/core/s0;Landroidx/camera/core/p1;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
