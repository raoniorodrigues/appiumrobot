.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$a;
    }
.end annotation


# instance fields
.field private final g:Lio/grpc/internal/t;

.field private final h:Lnb/b;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Lnb/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t;

    iput-object p1, p0, Lio/grpc/internal/l;->g:Lio/grpc/internal/t;

    iput-object p2, p0, Lio/grpc/internal/l;->h:Lnb/b;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/l;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l;)Lnb/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->h:Lnb/b;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->g:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->close()V

    return-void
.end method

.method public m0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->g:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->m0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lnb/f;)Lio/grpc/internal/v;
    .locals 2

    new-instance v0, Lio/grpc/internal/l$a;

    iget-object v1, p0, Lio/grpc/internal/l;->g:Lio/grpc/internal/t;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/t;->x(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lnb/f;)Lio/grpc/internal/v;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/l$a;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/v;Ljava/lang/String;)V

    return-object v0
.end method
