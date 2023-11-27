.class Landroidx/camera/view/e$b;
.super Ly/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->j(Landroidx/camera/core/t;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/core/t;

.field final synthetic c:Landroidx/camera/view/e;


# direct methods
.method constructor <init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/t;

    invoke-direct {p0}, Ly/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly/s;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/t;

    check-cast p1, Ly/b0;

    invoke-interface {p1, p0}, Ly/b0;->i(Ly/k;)V

    return-void
.end method
