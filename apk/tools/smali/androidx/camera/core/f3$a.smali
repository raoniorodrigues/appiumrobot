.class Landroidx/camera/core/f3$a;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lcom/google/common/util/concurrent/g;

.field final synthetic c:Landroidx/camera/core/f3;


# direct methods
.method constructor <init>(Landroidx/camera/core/f3;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f3$a;->c:Landroidx/camera/core/f3;

    iput-object p2, p0, Landroidx/camera/core/f3$a;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/core/f3$a;->b:Lcom/google/common/util/concurrent/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Landroidx/camera/core/f3$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/f3$a;->b:Lcom/google/common/util/concurrent/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/f3$a;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Lz0/e;->g(Z)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/f3$a;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lz0/e;->g(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->b(Ljava/lang/Void;)V

    return-void
.end method
