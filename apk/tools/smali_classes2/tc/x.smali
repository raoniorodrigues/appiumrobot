.class final Ltc/x;
.super Ltc/j2;
.source ""

# interfaces
.implements Ltc/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/j2;",
        "Ltc/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltc/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltc/j2;-><init>(Z)V

    invoke-virtual {p0, p1}, Ltc/j2;->d0(Ltc/c2;)V

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Ltc/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Ltc/j2;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltc/j2;->l0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/j2;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltc/j2;->r(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    return-object p1
.end method
