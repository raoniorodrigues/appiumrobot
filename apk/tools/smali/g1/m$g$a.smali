.class final Lg1/m$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lic/p<",
        "Lg1/n<",
        "TT;>;",
        "Lbc/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lg1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg1/n;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/n<",
            "TT;>;",
            "Lbc/d<",
            "-",
            "Lg1/m$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/m$g$a;->i:Lg1/n;

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

    new-instance v0, Lg1/m$g$a;

    iget-object v1, p0, Lg1/m$g$a;->i:Lg1/n;

    invoke-direct {v0, v1, p2}, Lg1/m$g$a;-><init>(Lg1/n;Lbc/d;)V

    iput-object p1, v0, Lg1/m$g$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lg1/n;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/n<",
            "TT;>;",
            "Lbc/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg1/m$g$a;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, Lg1/m$g$a;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, Lg1/m$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/n;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, Lg1/m$g$a;->h(Lg1/n;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    iget v0, p0, Lg1/m$g$a;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1/m$g$a;->h:Ljava/lang/Object;

    check-cast p1, Lg1/n;

    iget-object v0, p0, Lg1/m$g$a;->i:Lg1/n;

    instance-of v1, v0, Lg1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Lg1/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
