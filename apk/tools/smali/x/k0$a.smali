.class Lx/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k0;->k(Lx/i;Ljava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lx/i;

.field final synthetic c:Lx/k0;


# direct methods
.method constructor <init>(Lx/k0;Ljava/lang/Runnable;Lx/i;)V
    .locals 0

    iput-object p1, p0, Lx/k0$a;->c:Lx/k0;

    iput-object p2, p0, Lx/k0$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lx/k0$a;->b:Lx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Landroidx/camera/core/l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/k0$a;->b:Lx/i;

    check-cast p1, Landroidx/camera/core/l1;

    invoke-virtual {v0, p1}, Lx/i;->b(Landroidx/camera/core/l1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/k0$a;->b:Lx/i;

    new-instance v1, Landroidx/camera/core/l1;

    const/4 v2, 0x2

    const-string v3, "Failed to submit capture request"

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lx/i;->b(Landroidx/camera/core/l1;)V

    :goto_0
    iget-object p1, p0, Lx/k0$a;->c:Lx/k0;

    iget-object p1, p1, Lx/k0;->c:Lx/n;

    invoke-interface {p1}, Lx/n;->c()V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lx/k0$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lx/k0$a;->c:Lx/k0;

    iget-object p1, p1, Lx/k0;->c:Lx/n;

    invoke-interface {p1}, Lx/n;->c()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx/k0$a;->b(Ljava/lang/Void;)V

    return-void
.end method
