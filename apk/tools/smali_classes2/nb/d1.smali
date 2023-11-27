.class abstract Lnb/d1;
.super Lnb/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lnb/d1;->f()Lnb/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lnb/d1;->f()Lnb/g;

    move-result-object v0

    invoke-virtual {v0}, Lnb/g;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lnb/d1;->f()Lnb/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lnb/d1;->f()Lnb/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
