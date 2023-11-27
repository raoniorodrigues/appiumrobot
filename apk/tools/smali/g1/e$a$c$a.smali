.class final Lg1/e$a$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lic/l<",
        "Lbc/d<",
        "-",
        "Lyb/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field g:I

.field final synthetic h:Lg1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg1/d;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/d<",
            "TT;>;",
            "Lbc/d<",
            "-",
            "Lg1/e$a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/e$a$c$a;->h:Lg1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILbc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lbc/d;)Lbc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "*>;)",
            "Lbc/d<",
            "Lyb/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg1/e$a$c$a;

    iget-object v1, p0, Lg1/e$a$c$a;->h:Lg1/d;

    invoke-direct {v0, v1, p1}, Lg1/e$a$c$a;-><init>(Lg1/d;Lbc/d;)V

    return-object v0
.end method

.method public final h(Lbc/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lg1/e$a$c$a;->create(Lbc/d;)Lbc/d;

    move-result-object p1

    check-cast p1, Lg1/e$a$c$a;

    sget-object v0, Lyb/u;->a:Lyb/u;

    invoke-virtual {p1, v0}, Lg1/e$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual {p0, p1}, Lg1/e$a$c$a;->h(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg1/e$a$c$a;->g:I

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

    iget-object p1, p0, Lg1/e$a$c$a;->h:Lg1/d;

    iput v2, p0, Lg1/e$a$c$a;->g:I

    invoke-interface {p1, p0}, Lg1/d;->c(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
