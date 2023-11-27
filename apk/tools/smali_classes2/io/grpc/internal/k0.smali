.class abstract Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/v;
.end method

.method public b(Lnb/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->b(Lnb/j1;)V

    return-void
.end method

.method public c(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->c(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnb/z0;Lnb/y0;Lnb/c;[Lnb/k;)Lio/grpc/internal/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/z0<",
            "**>;",
            "Lnb/y0;",
            "Lnb/c;",
            "[",
            "Lnb/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->d(Lnb/z0;Lnb/y0;Lnb/c;[Lnb/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnb/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->e(Lnb/j1;)V

    return-void
.end method

.method public g()Lnb/j0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lnb/p0;->g()Lnb/j0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/s;->h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
