.class Landroidx/camera/core/f3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/f3;-><init>(Landroid/util/Size;Ly/c0;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g;

.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/f3;


# direct methods
.method constructor <init>(Landroidx/camera/core/f3;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f3$c;->d:Landroidx/camera/core/f3;

    iput-object p2, p0, Landroidx/camera/core/f3$c;->a:Lcom/google/common/util/concurrent/g;

    iput-object p3, p0, Landroidx/camera/core/f3$c;->b:Landroidx/concurrent/futures/c$a;

    iput-object p4, p0, Landroidx/camera/core/f3$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/f3$c;->b:Landroidx/concurrent/futures/c$a;

    new-instance v1, Landroidx/camera/core/f3$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/core/f3$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/f3$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lz0/e;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/f3$c;->b:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/f3$c;->a:Lcom/google/common/util/concurrent/g;

    iget-object v0, p0, Landroidx/camera/core/f3$c;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {p1, v0}, La0/f;->k(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$c;->b(Landroid/view/Surface;)V

    return-void
.end method
