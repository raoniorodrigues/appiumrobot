.class Lio/grpc/internal/y0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/v;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;Lio/grpc/internal/v;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/y0$l;->c:Z

    iput-object p2, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    iput-object p3, p0, Lio/grpc/internal/y0$l;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lnb/f;

    move-result-object v0

    sget-object v1, Lnb/f$a;->h:Lnb/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lnb/f;->a(Lnb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lnb/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$l$a;-><init>(Lio/grpc/internal/y0$l;)V

    invoke-virtual {v0, v1}, Lnb/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/y0$l;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Le5/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lnb/f;

    move-result-object v0

    sget-object v1, Lnb/f$a;->h:Lnb/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Lnb/p0;->g()Lnb/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lnb/f;->b(Lnb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->D(Lio/grpc/internal/y0;)Lnb/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-virtual {v0, v1}, Lnb/d0;->i(Lnb/i0;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/y0;->A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lnb/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$l$c;-><init>(Lio/grpc/internal/y0$l;)V

    invoke-virtual {v0, v1}, Lnb/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lnb/j1;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lnb/f;

    move-result-object v0

    sget-object v1, Lnb/f$a;->h:Lnb/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Lnb/p0;->g()Lnb/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v3, p1}, Lio/grpc/internal/y0;->B(Lio/grpc/internal/y0;Lnb/j1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lnb/f;->b(Lnb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/y0$l;->c:Z

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Lnb/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/y0$l$b;-><init>(Lio/grpc/internal/y0$l;Lnb/j1;)V

    invoke-virtual {v0, v1}, Lnb/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/y0;->A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    return-void
.end method
