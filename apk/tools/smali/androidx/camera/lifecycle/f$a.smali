.class Landroidx/camera/lifecycle/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/f;->n(Landroidx/camera/core/a0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
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

.field final synthetic b:Landroidx/camera/core/a0;

.field final synthetic c:Landroidx/camera/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/f;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/f$a;->c:Landroidx/camera/lifecycle/f;

    iput-object p2, p0, Landroidx/camera/lifecycle/f$a;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/lifecycle/f$a;->b:Landroidx/camera/core/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/f$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/lifecycle/f$a;->a:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Landroidx/camera/lifecycle/f$a;->b:Landroidx/camera/core/a0;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/f$a;->b(Ljava/lang/Void;)V

    return-void
.end method
