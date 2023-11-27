.class Lio/grpc/internal/y0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    iput-object p2, p0, Lio/grpc/internal/y0$d;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/y0$d;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/y0$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    iget-object v2, p0, Lio/grpc/internal/y0$d;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/y0;->J(Lio/grpc/internal/y0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lnb/q;

    move-result-object v1

    invoke-virtual {v1}, Lnb/q;->c()Lnb/p;

    move-result-object v1

    sget-object v2, Lnb/p;->h:Lnb/p;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lnb/q;

    move-result-object v1

    invoke-virtual {v1}, Lnb/q;->c()Lnb/p;

    move-result-object v1

    sget-object v4, Lnb/p;->g:Lnb/p;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/y0$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lnb/q;

    move-result-object v0

    invoke-virtual {v0}, Lnb/q;->c()Lnb/p;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->j(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1, v3}, Lio/grpc/internal/y0;->k(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/y0$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    sget-object v2, Lnb/p;->j:Lnb/p;

    invoke-static {v1, v2}, Lio/grpc/internal/y0;->E(Lio/grpc/internal/y0;Lnb/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/internal/v;

    move-result-object v0

    sget-object v1, Lnb/j1;->u:Lnb/j1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1;->e(Lnb/j1;)V

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0, v3}, Lio/grpc/internal/y0;->m(Lio/grpc/internal/y0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->F(Lio/grpc/internal/y0;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->n(Lio/grpc/internal/y0;)Lnb/n1$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->p(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v1

    sget-object v2, Lnb/j1;->u:Lnb/j1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/k1;->e(Lnb/j1;)V

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->n(Lio/grpc/internal/y0;)Lnb/n1$d;

    move-result-object v1

    invoke-virtual {v1}, Lnb/n1$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1, v3}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;Lnb/n1$d;)Lnb/n1$d;

    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1, v3}, Lio/grpc/internal/y0;->q(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1, v0}, Lio/grpc/internal/y0;->q(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    iget-object v0, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lnb/n1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/y0$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/y0$d$a;-><init>(Lio/grpc/internal/y0$d;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v6}, Lio/grpc/internal/y0;->r(Lio/grpc/internal/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lnb/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnb/n1$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;Lnb/n1$d;)Lnb/n1$d;

    :cond_4
    return-void
.end method
