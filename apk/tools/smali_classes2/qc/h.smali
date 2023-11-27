.class Lqc/h;
.super Lqc/g;
.source ""


# direct methods
.method public static c(Ljava/util/Iterator;)Lqc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lqc/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc/h$a;

    invoke-direct {v0, p0}, Lqc/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lqc/h;->d(Lqc/b;)Lqc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqc/b;)Lqc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/b<",
            "+TT;>;)",
            "Lqc/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqc/a;

    invoke-direct {v0, p0}, Lqc/a;-><init>(Lqc/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
