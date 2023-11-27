.class abstract Lio/grpc/internal/m0;
.super Lnb/u0;
.source ""


# instance fields
.field private final a:Lnb/u0;


# direct methods
.method constructor <init>(Lnb/u0;)V
    .locals 0

    invoke-direct {p0}, Lnb/u0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0}, Lnb/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnb/z0;Lnb/c;)Lnb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/z0<",
            "TRequestT;TResponseT;>;",
            "Lnb/c;",
            ")",
            "Lnb/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0, p1, p2}, Lnb/d;->f(Lnb/z0;Lnb/c;)Lnb/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0, p1, p2, p3}, Lnb/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0}, Lnb/u0;->j()V

    return-void
.end method

.method public k(Z)Lnb/p;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0, p1}, Lnb/u0;->k(Z)Lnb/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lnb/p;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0, p1, p2}, Lnb/u0;->l(Lnb/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lnb/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0}, Lnb/u0;->m()Lnb/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lnb/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    invoke-virtual {v0}, Lnb/u0;->n()Lnb/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lnb/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
