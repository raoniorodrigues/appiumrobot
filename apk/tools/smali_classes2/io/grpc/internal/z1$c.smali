.class Lio/grpc/internal/z1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->c0(Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Collection;

.field final synthetic h:Lio/grpc/internal/z1$b0;

.field final synthetic i:Ljava/util/concurrent/Future;

.field final synthetic j:Ljava/util/concurrent/Future;

.field final synthetic k:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Ljava/util/Collection;Lio/grpc/internal/z1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/z1$c;->k:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$c;->g:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/z1$c;->h:Lio/grpc/internal/z1$b0;

    iput-object p4, p0, Lio/grpc/internal/z1$c;->i:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/z1$c;->j:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z1$c;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/z1$b0;

    iget-object v2, p0, Lio/grpc/internal/z1$c;->h:Lio/grpc/internal/z1$b0;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-static {}, Lio/grpc/internal/z1;->f()Lnb/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/q;->a(Lnb/j1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z1$c;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z1$c;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z1$c;->k:Lio/grpc/internal/z1;

    invoke-virtual {v0}, Lio/grpc/internal/z1;->k0()V

    return-void
.end method
