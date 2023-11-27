.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source ""


# instance fields
.field private final _context:Lbc/g;

.field private transient intercepted:Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbc/d;->getContext()Lbc/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;Lbc/g;)V

    return-void
.end method

.method public constructor <init>(Lbc/d;Lbc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lbc/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lbc/d;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lbc/g;

    return-void
.end method


# virtual methods
.method public getContext()Lbc/g;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lbc/g;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lbc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lbc/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lbc/g;

    move-result-object v0

    sget-object v1, Lbc/e;->b:Lbc/e$b;

    invoke-interface {v0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v0

    check-cast v0, Lbc/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbc/e;->L(Lbc/d;)Lbc/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lbc/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lbc/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lbc/g;

    move-result-object v1

    sget-object v2, Lbc/e;->b:Lbc/e$b;

    invoke-interface {v1, v2}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v1, Lbc/e;

    invoke-interface {v1, v0}, Lbc/e;->j0(Lbc/d;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->g:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lbc/d;

    return-void
.end method
