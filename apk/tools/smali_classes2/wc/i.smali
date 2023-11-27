.class public final Lwc/i;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lbc/g;

.field public final i:I

.field private j:Lbc/g;

.field private k:Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lbc/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lbc/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwc/g;->g:Lwc/g;

    sget-object v1, Lbc/h;->g:Lbc/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;Lbc/g;)V

    iput-object p1, p0, Lwc/i;->g:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lwc/i;->h:Lbc/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwc/i$a;->g:Lwc/i$a;

    invoke-interface {p2, p1, v0}, Lbc/g;->Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwc/i;->i:I

    return-void
.end method

.method private final h(Lbc/g;Lbc/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g;",
            "Lbc/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lwc/e;

    if-eqz v0, :cond_0

    check-cast p2, Lwc/e;

    invoke-direct {p0, p2, p3}, Lwc/i;->n(Lwc/e;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lwc/k;->a(Lwc/i;Lbc/g;)V

    return-void
.end method

.method private final i(Lbc/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lbc/d;->getContext()Lbc/g;

    move-result-object v0

    invoke-static {v0}, Ltc/g2;->g(Lbc/g;)V

    iget-object v1, p0, Lwc/i;->j:Lbc/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lwc/i;->h(Lbc/g;Lbc/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lwc/i;->j:Lbc/g;

    :cond_0
    iput-object p1, p0, Lwc/i;->k:Lbc/d;

    invoke-static {}, Lwc/j;->a()Lic/q;

    move-result-object p1

    iget-object v0, p0, Lwc/i;->g:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1, v0, p2, p0}, Lic/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lwc/i;->k:Lbc/d;

    :cond_1
    return-object p1
.end method

.method private final n(Lwc/e;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwc/e;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
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

    :try_start_0
    invoke-direct {p0, p2, p1}, Lwc/i;->i(Lbc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_0
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lwc/e;

    invoke-interface {p2}, Lbc/d;->getContext()Lbc/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwc/e;-><init>(Ljava/lang/Throwable;Lbc/g;)V

    iput-object v0, p0, Lwc/i;->j:Lbc/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lwc/i;->k:Lbc/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lbc/g;
    .locals 1

    iget-object v0, p0, Lwc/i;->j:Lbc/g;

    if-nez v0, :cond_0

    sget-object v0, Lbc/h;->g:Lbc/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lyb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwc/e;

    invoke-virtual {p0}, Lwc/i;->getContext()Lbc/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwc/e;-><init>(Ljava/lang/Throwable;Lbc/g;)V

    iput-object v1, p0, Lwc/i;->j:Lbc/g;

    :cond_0
    iget-object v0, p0, Lwc/i;->k:Lbc/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
