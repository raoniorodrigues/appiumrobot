.class public final Lj1/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg1/f;Lic/p;Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f<",
            "Lj1/d;",
            ">;",
            "Lic/p<",
            "-",
            "Lj1/a;",
            "-",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbc/d<",
            "-",
            "Lj1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lj1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj1/g$a;-><init>(Lic/p;Lbc/d;)V

    invoke-interface {p0, v0, p2}, Lg1/f;->a(Lic/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
