.class final Lj1/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b;->a(Lic/p;Lbc/d;)Ljava/lang/Object;
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
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x55
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
            "Lj1/d;",
            "Lbc/d<",
            "-",
            "Lj1/d;",
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
            "Lj1/d;",
            "-",
            "Lbc/d<",
            "-",
            "Lj1/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbc/d<",
            "-",
            "Lj1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/b$a;->i:Lic/p;

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

    new-instance v0, Lj1/b$a;

    iget-object v1, p0, Lj1/b$a;->i:Lic/p;

    invoke-direct {v0, v1, p2}, Lj1/b$a;-><init>(Lic/p;Lbc/d;)V

    iput-object p1, v0, Lj1/b$a;->h:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj1/b$a;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, Lj1/b$a;

    sget-object p2, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, p2}, Lj1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/d;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, Lj1/b$a;->h(Lj1/d;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/b$a;->g:I

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

    iget-object p1, p0, Lj1/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lj1/d;

    iget-object v1, p0, Lj1/b$a;->i:Lic/p;

    iput v2, p0, Lj1/b$a;->g:I

    invoke-interface {v1, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj1/d;

    move-object v0, p1

    check-cast v0, Lj1/a;

    invoke-virtual {v0}, Lj1/a;->f()V

    return-object p1
.end method
