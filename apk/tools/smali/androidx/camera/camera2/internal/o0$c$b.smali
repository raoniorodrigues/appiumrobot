.class Landroidx/camera/camera2/internal/o0$c$b;
.super Ly/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/o0$c;->n(Ly/j0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/camera2/internal/o0$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/o0$c;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0$c$b;->b:Landroidx/camera/camera2/internal/o0$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o0$c$b;->a:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Ly/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$c$b;->a:Landroidx/concurrent/futures/c$a;

    new-instance v1, Landroidx/camera/core/l1;

    const/4 v2, 0x3

    const-string v3, "Capture request is cancelled because camera is closed"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ly/s;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$c$b;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ly/m;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture request failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly/m;->a()Ly/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$c$b;->a:Landroidx/concurrent/futures/c$a;

    new-instance v1, Landroidx/camera/core/l1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
