.class final La8/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;-><init>(Lg1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lic/p<",
        "Ltc/p0;",
        "Lbc/d<",
        "-",
        "Lyb/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:La8/g;


# direct methods
.method constructor <init>(La8/g;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g;",
            "Lbc/d<",
            "-",
            "La8/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/g$a;->i:La8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILbc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbc/d;)Lbc/d;
    .locals 1
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

    new-instance p1, La8/g$a;

    iget-object v0, p0, La8/g$a;->i:La8/g;

    invoke-direct {p1, v0, p2}, La8/g$a;-><init>(La8/g;Lbc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/p0;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, La8/g$a;->invoke(Ltc/p0;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltc/p0;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/p0;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La8/g$a;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, La8/g$a;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, La8/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La8/g$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La8/g$a;->g:Ljava/lang/Object;

    check-cast v0, La8/g;

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La8/g$a;->i:La8/g;

    invoke-static {p1}, La8/g;->a(La8/g;)Lg1/f;

    move-result-object v1

    invoke-interface {v1}, Lg1/f;->b()Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iput-object p1, p0, La8/g$a;->g:Ljava/lang/Object;

    iput v2, p0, La8/g$a;->h:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;Lbc/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lj1/d;

    invoke-virtual {p1}, Lj1/d;->d()Lj1/d;

    move-result-object p1

    invoke-static {v0, p1}, La8/g;->c(La8/g;Lj1/d;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
