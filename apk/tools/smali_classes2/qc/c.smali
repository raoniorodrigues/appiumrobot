.class final Lqc/c;
.super Lqc/d;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lbc/d;
.implements Ljc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc/d<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lbc/d<",
        "Lyb/u;",
        ">;",
        "Ljc/a;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private j:Lbc/d;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/d;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Lqc/c;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqc/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lqc/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lqc/c;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lqc/c;->g:I

    iput-object p2, p0, Lqc/c;->j:Lbc/d;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

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
.end method

.method public getContext()Lbc/g;
    .locals 1

    sget-object v0, Lbc/h;->g:Lbc/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lqc/c;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lqc/c;->e()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lqc/c;->i:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lqc/c;->g:I

    return v3

    :cond_3
    iput-object v1, p0, Lqc/c;->i:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lqc/c;->g:I

    iget-object v0, p0, Lqc/c;->j:Lbc/d;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lqc/c;->j:Lbc/d;

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    sget-object v1, Lyb/u;->a:Lyb/u;

    invoke-static {v1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i(Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc/c;->j:Lbc/d;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lqc/c;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqc/c;->g:I

    iget-object v0, p0, Lqc/c;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqc/c;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lqc/c;->e()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lqc/c;->g:I

    iget-object v0, p0, Lqc/c;->i:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lqc/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lqc/c;->g:I

    return-void
.end method
