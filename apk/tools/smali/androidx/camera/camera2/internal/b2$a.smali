.class Landroidx/camera/camera2/internal/b2$a;
.super Ly/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/b2;->r(Landroidx/concurrent/futures/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/camera2/internal/b2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/b2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2$a;->b:Landroidx/camera/camera2/internal/b2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b2$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Ly/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$a;->a:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/o$a;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(Ly/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$a;->a:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ly/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2$a;->a:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Ly/y$b;

    invoke-direct {v1, p1}, Ly/y$b;-><init>(Ly/m;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
