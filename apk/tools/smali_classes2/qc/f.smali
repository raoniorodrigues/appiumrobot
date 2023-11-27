.class Lqc/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lic/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Lqc/d<",
            "-TT;>;-",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc/c;

    invoke-direct {v0}, Lqc/c;-><init>()V

    invoke-static {p0, v0, v0}, Lcc/b;->a(Lic/p;Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqc/c;->i(Lbc/d;)V

    return-object v0
.end method

.method public static b(Lic/p;)Lqc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Lqc/d<",
            "-TT;>;-",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqc/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc/f$a;

    invoke-direct {v0, p0}, Lqc/f$a;-><init>(Lic/p;)V

    return-object v0
.end method
