.class final Lj1/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g;->a(Lg1/f;Lic/p;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lic/p<",
        "Lj1/d;",
        "Lbc/d<",
        "-",
        "Lj1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Lic/p;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lj1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/g$a;->i:Lic/p;

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

    new-instance v0, Lj1/g$a;

    iget-object v1, p0, Lj1/g$a;->i:Lic/p;

    invoke-direct {v0, v1, p2}, Lj1/g$a;-><init>(Lic/p;Lbc/d;)V

    iput-object p1, v0, Lj1/g$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lj1/d;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d;",
            "Lbc/d<",
            "-",
            "Lj1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj1/g$a;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, Lj1/g$a;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, Lj1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/d;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, Lj1/g$a;->h(Lj1/d;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/g$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj1/g$a;->h:Ljava/lang/Object;

    check-cast v0, Lj1/a;

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1/g$a;->h:Ljava/lang/Object;

    check-cast p1, Lj1/d;

    invoke-virtual {p1}, Lj1/d;->c()Lj1/a;

    move-result-object p1

    iget-object v1, p0, Lj1/g$a;->i:Lic/p;

    iput-object p1, p0, Lj1/g$a;->h:Ljava/lang/Object;

    iput v2, p0, Lj1/g$a;->g:I

    invoke-interface {v1, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
