.class public final Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lbc/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/o$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/o$a;

    iget v1, v0, Lkotlinx/coroutines/flow/o$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/o$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/o$a;-><init>(Lkotlinx/coroutines/flow/o;Lbc/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/o$a;->i:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/o$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/o$a;->h:Ljava/lang/Object;

    check-cast v2, Lwc/i;

    iget-object v4, v0, Lkotlinx/coroutines/flow/o$a;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/o;

    :try_start_0
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    new-instance v2, Lwc/i;

    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->g:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0}, Lbc/d;->getContext()Lbc/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lwc/i;-><init>(Lkotlinx/coroutines/flow/c;Lbc/g;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->h:Lic/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/o$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$a;->h:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/o$a;->k:I

    invoke-interface {p1, v2, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lwc/i;->releaseIntercepted()V

    iget-object p1, v4, Lkotlinx/coroutines/flow/o;->g:Lkotlinx/coroutines/flow/c;

    instance-of v2, p1, Lkotlinx/coroutines/flow/o;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/o;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/o$a;->k:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o;->a(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :cond_6
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lwc/i;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->g:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
