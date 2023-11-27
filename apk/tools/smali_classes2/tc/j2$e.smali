.class final Ltc/j2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/j2;->q()Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lic/p<",
        "Lqc/d<",
        "-",
        "Ltc/c2;",
        ">;",
        "Lbc/d<",
        "-",
        "Lyb/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Ltc/j2;


# direct methods
.method constructor <init>(Ltc/j2;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/j2;",
            "Lbc/d<",
            "-",
            "Ltc/j2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/j2$e;->l:Ltc/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILbc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbc/d;)Lbc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbc/d<",
            "*>;)",
            "Lbc/d<",
            "Lyb/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltc/j2$e;

    iget-object v1, p0, Ltc/j2$e;->l:Ltc/j2;

    invoke-direct {v0, v1, p2}, Ltc/j2$e;-><init>(Ltc/j2;Lbc/d;)V

    iput-object p1, v0, Ltc/j2$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lqc/d;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d<",
            "-",
            "Ltc/c2;",
            ">;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltc/j2$e;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, Ltc/j2$e;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, Ltc/j2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqc/d;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, Ltc/j2$e;->h(Lqc/d;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltc/j2$e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltc/j2$e;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/r;

    iget-object v3, p0, Ltc/j2$e;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/p;

    iget-object v4, p0, Ltc/j2$e;->k:Ljava/lang/Object;

    check-cast v4, Lqc/d;

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc/j2$e;->k:Ljava/lang/Object;

    check-cast p1, Lqc/d;

    iget-object v1, p0, Ltc/j2$e;->l:Ltc/j2;

    invoke-virtual {v1}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ltc/u;

    if-eqz v4, :cond_3

    check-cast v1, Ltc/u;

    iget-object v1, v1, Ltc/u;->k:Ltc/v;

    iput v3, p0, Ltc/j2$e;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/d;->d(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Ltc/x1;

    if-eqz v3, :cond_5

    check-cast v1, Ltc/x1;

    invoke-interface {v1}, Ltc/x1;->i()Ltc/o2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/r;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v1, Ltc/u;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ltc/u;

    iget-object v5, v5, Ltc/u;->k:Ltc/v;

    iput-object v4, p1, Ltc/j2$e;->k:Ljava/lang/Object;

    iput-object v3, p1, Ltc/j2$e;->h:Ljava/lang/Object;

    iput-object v1, p1, Ltc/j2$e;->i:Ljava/lang/Object;

    iput v2, p1, Ltc/j2$e;->j:I

    invoke-virtual {v4, v5, p1}, Lqc/d;->d(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->t()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
