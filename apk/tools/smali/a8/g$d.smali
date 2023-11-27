.class final La8/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;->h(Lj1/d$a;Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lic/p<",
        "Lj1/a;",
        "Lbc/d<",
        "-",
        "Lyb/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic j:Lj1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:La8/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj1/d$a;La8/g;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj1/d$a<",
            "TT;>;",
            "La8/g;",
            "Lbc/d<",
            "-",
            "La8/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/g$d;->i:Ljava/lang/Object;

    iput-object p2, p0, La8/g$d;->j:Lj1/d$a;

    iput-object p3, p0, La8/g$d;->k:La8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILbc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbc/d;)Lbc/d;
    .locals 4
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

    new-instance v0, La8/g$d;

    iget-object v1, p0, La8/g$d;->i:Ljava/lang/Object;

    iget-object v2, p0, La8/g$d;->j:Lj1/d$a;

    iget-object v3, p0, La8/g$d;->k:La8/g;

    invoke-direct {v0, v1, v2, v3, p2}, La8/g$d;-><init>(Ljava/lang/Object;Lj1/d$a;La8/g;Lbc/d;)V

    iput-object p1, v0, La8/g$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lj1/a;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La8/g$d;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, La8/g$d;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, La8/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/a;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, La8/g$d;->h(Lj1/a;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    iget v0, p0, La8/g$d;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La8/g$d;->h:Ljava/lang/Object;

    check-cast p1, Lj1/a;

    iget-object v0, p0, La8/g$d;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, La8/g$d;->j:Lj1/d$a;

    invoke-virtual {p1, v1, v0}, Lj1/a;->i(Lj1/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8/g$d;->j:Lj1/d$a;

    invoke-virtual {p1, v0}, Lj1/a;->h(Lj1/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, La8/g$d;->k:La8/g;

    invoke-static {v0, p1}, La8/g;->c(La8/g;Lj1/d;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
