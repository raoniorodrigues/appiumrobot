.class Lio/grpc/internal/r0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->j(Lnb/r0$e;Z)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/k$a;

.field final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lnb/k$a;Lio/grpc/internal/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r0$f;->a:Lnb/k$a;

    iput-object p2, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lnb/z0;Lnb/y0;Lnb/c;[Lnb/k;)Lio/grpc/internal/q;
    .locals 4
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

    invoke-static {}, Lnb/k$b;->a()Lnb/k$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnb/k$b$a;->b(Lnb/c;)Lnb/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lnb/k$b$a;->a()Lnb/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r0$f;->a:Lnb/k$a;

    invoke-virtual {v1, v0, p2}, Lnb/k$a;->a(Lnb/k$b;Lnb/y0;)Lnb/k;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/r0;->a()Lnb/k;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Le5/k;->u(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->d(Lnb/z0;Lnb/y0;Lnb/c;[Lnb/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public g()Lnb/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0}, Lnb/p0;->g()Lnb/j0;

    move-result-object v0

    return-object v0
.end method
