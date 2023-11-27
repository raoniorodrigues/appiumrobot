.class abstract Lio/grpc/internal/n0;
.super Lnb/a1;
.source ""


# instance fields
.field private final a:Lnb/a1;


# direct methods
.method constructor <init>(Lnb/a1;)V
    .locals 1

    invoke-direct {p0}, Lnb/a1;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lnb/a1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lnb/a1;

    invoke-virtual {v0}, Lnb/a1;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lnb/a1;

    invoke-virtual {v0}, Lnb/a1;->c()V

    return-void
.end method

.method public d(Lnb/a1$e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lnb/a1;

    invoke-virtual {v0, p1}, Lnb/a1;->d(Lnb/a1$e;)V

    return-void
.end method

.method public e(Lnb/a1$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lnb/a1;

    invoke-virtual {v0, p1}, Lnb/a1;->e(Lnb/a1$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lnb/a1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
