.class final synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lkotlinx/coroutines/flow/c;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lbc/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyb/u;->a:Lyb/u;

    return-object p0
.end method
