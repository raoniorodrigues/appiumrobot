.class abstract Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Lnb/j1;)V

    return-void
.end method

.method public b(Lnb/n;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->b(Lnb/n;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->e()V

    return-void
.end method

.method protected abstract f()Lio/grpc/internal/q;
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->h(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->i(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->j(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lio/grpc/internal/x0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->m()V

    return-void
.end method

.method public o(Lio/grpc/internal/r;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->o(Lio/grpc/internal/r;)V

    return-void
.end method

.method public p(Lnb/t;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->p(Lnb/t;)V

    return-void
.end method

.method public q(Lnb/v;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->q(Lnb/v;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->r(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Lio/grpc/internal/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
