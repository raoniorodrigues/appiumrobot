.class Landroidx/camera/core/h1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/h1;


# direct methods
.method constructor <init>(Landroidx/camera/core/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/h1;->y0(Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-virtual {v0}, Landroidx/camera/core/h1;->w0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h1$e;->a:Landroidx/camera/core/h1;

    invoke-virtual {v0}, Landroidx/camera/core/h1;->B0()V

    return-void
.end method
