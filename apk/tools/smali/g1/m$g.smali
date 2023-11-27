.class final Lg1/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m;-><init>(Lic/a;Lg1/k;Ljava/util/List;Lg1/b;Ltc/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lg1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg1/m;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/m<",
            "TT;>;",
            "Lbc/d<",
            "-",
            "Lg1/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/m$g;->i:Lg1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILbc/d;)V

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

    new-instance v0, Lg1/m$g;

    iget-object v1, p0, Lg1/m$g;->i:Lg1/m;

    invoke-direct {v0, v1, p2}, Lg1/m$g;-><init>(Lg1/m;Lbc/d;)V

    iput-object p1, v0, Lg1/m$g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, Lg1/m$g;->invoke(Lkotlinx/coroutines/flow/c;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg1/m$g;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, Lg1/m$g;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, Lg1/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg1/m$g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1/m$g;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lg1/m$g;->i:Lg1/m;

    invoke-static {v1}, Lg1/m;->f(Lg1/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/n;

    instance-of v3, v1, Lg1/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lg1/m$g;->i:Lg1/m;

    invoke-static {v3}, Lg1/m;->e(Lg1/m;)Lg1/l;

    move-result-object v3

    new-instance v4, Lg1/m$b$a;

    invoke-direct {v4, v1}, Lg1/m$b$a;-><init>(Lg1/n;)V

    invoke-virtual {v3, v4}, Lg1/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lg1/m$g;->i:Lg1/m;

    invoke-static {v3}, Lg1/m;->f(Lg1/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v3

    new-instance v4, Lg1/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lg1/m$g$a;-><init>(Lg1/n;Lbc/d;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/b;Lic/p;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lg1/m$g$b;

    invoke-direct {v3, v1}, Lg1/m$g$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    iput v2, p0, Lg1/m$g;->g:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
