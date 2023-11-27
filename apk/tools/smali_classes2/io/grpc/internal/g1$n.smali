.class final Lio/grpc/internal/g1$n;
.super Lnb/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnb/f0;

.field private final b:Lnb/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lnb/r;

.field private f:Lnb/c;

.field private g:Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnb/f0;Lnb/d;Ljava/util/concurrent/Executor;Lnb/z0;Lnb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f0;",
            "Lnb/d;",
            "Ljava/util/concurrent/Executor;",
            "Lnb/z0<",
            "TReqT;TRespT;>;",
            "Lnb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnb/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$n;->a:Lnb/f0;

    iput-object p2, p0, Lio/grpc/internal/g1$n;->b:Lnb/d;

    iput-object p4, p0, Lio/grpc/internal/g1$n;->d:Lnb/z0;

    invoke-virtual {p5}, Lnb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lnb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lnb/c;->n(Ljava/util/concurrent/Executor;)Lnb/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->f:Lnb/c;

    invoke-static {}, Lnb/r;->e()Lnb/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->e:Lnb/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/g1$n;)Lnb/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g1$n;->e:Lnb/r;

    return-object p0
.end method

.method private h(Lnb/g$a;Lnb/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g$a<",
            "TRespT;>;",
            "Lnb/j1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/g1$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/g1$n$a;-><init>(Lio/grpc/internal/g1$n;Lnb/g$a;Lnb/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lnb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lnb/g$a;Lnb/y0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g$a<",
            "TRespT;>;",
            "Lnb/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Lnb/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lnb/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/t1;-><init>(Lnb/z0;Lnb/y0;Lnb/c;)V

    iget-object v1, p0, Lio/grpc/internal/g1$n;->a:Lnb/f0;

    invoke-virtual {v1, v0}, Lnb/f0;->a(Lnb/r0$f;)Lnb/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f0$b;->c()Lnb/j1;

    move-result-object v1

    invoke-virtual {v1}, Lnb/j1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/r0;->n(Lnb/j1;)Lnb/j1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$n;->h(Lnb/g$a;Lnb/j1;)V

    invoke-static {}, Lio/grpc/internal/g1;->W()Lnb/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->g:Lnb/g;

    return-void

    :cond_0
    invoke-virtual {v0}, Lnb/f0$b;->b()Lnb/h;

    move-result-object v1

    invoke-virtual {v0}, Lnb/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->d:Lnb/z0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/j1;->f(Lnb/z0;)Lio/grpc/internal/j1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lnb/c;

    sget-object v3, Lio/grpc/internal/j1$b;->g:Lnb/c$c;

    invoke-virtual {v2, v3, v0}, Lnb/c;->q(Lnb/c$c;Ljava/lang/Object;)Lnb/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$n;->f:Lnb/c;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/g1$n;->d:Lnb/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lnb/c;

    iget-object v3, p0, Lio/grpc/internal/g1$n;->b:Lnb/d;

    invoke-interface {v1, v0, v2, v3}, Lnb/h;->a(Lnb/z0;Lnb/c;Lnb/d;)Lnb/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/g1$n;->b:Lnb/d;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Lnb/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lnb/c;

    invoke-virtual {v0, v1, v2}, Lnb/d;->f(Lnb/z0;Lnb/c;)Lnb/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/g1$n;->g:Lnb/g;

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lnb/g;

    invoke-virtual {v0, p1, p2}, Lnb/g;->e(Lnb/g$a;Lnb/y0;)V

    return-void
.end method

.method protected f()Lnb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lnb/g;

    return-object v0
.end method
