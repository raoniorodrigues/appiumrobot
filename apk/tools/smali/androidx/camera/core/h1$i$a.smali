.class Landroidx/camera/core/h1$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h1$i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Landroidx/camera/core/p1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/h1$h;

.field final synthetic b:Landroidx/camera/core/h1$i;


# direct methods
.method constructor <init>(Landroidx/camera/core/h1$i;Landroidx/camera/core/h1$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    iput-object p2, p0, Landroidx/camera/core/h1$i$a;->a:Landroidx/camera/core/h1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    iget-object v0, v0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h1$i$a;->a:Landroidx/camera/core/h1$h;

    invoke-static {p1}, Landroidx/camera/core/h1;->g0(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Unknown error"

    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/h1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    iput-object v1, p1, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    invoke-virtual {p1}, Landroidx/camera/core/h1$i;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/camera/core/p1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    iget-object v0, v0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/u2;

    invoke-direct {v1, p1}, Landroidx/camera/core/u2;-><init>(Landroidx/camera/core/p1;)V

    iget-object p1, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    invoke-virtual {v1, p1}, Landroidx/camera/core/k0;->a(Landroidx/camera/core/k0$a;)V

    iget-object p1, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    iget v2, p1, Landroidx/camera/core/h1$i;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/core/h1$i;->d:I

    iget-object p1, p0, Landroidx/camera/core/h1$i$a;->a:Landroidx/camera/core/h1$h;

    invoke-virtual {p1, v1}, Landroidx/camera/core/h1$h;->c(Landroidx/camera/core/p1;)V

    iget-object p1, p0, Landroidx/camera/core/h1$i$a;->b:Landroidx/camera/core/h1$i;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    iput-object v1, p1, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    invoke-virtual {p1}, Landroidx/camera/core/h1$i;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/p1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/h1$i$a;->b(Landroidx/camera/core/p1;)V

    return-void
.end method
