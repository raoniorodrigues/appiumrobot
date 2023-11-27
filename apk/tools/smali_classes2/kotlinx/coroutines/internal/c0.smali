.class public Lkotlinx/coroutines/internal/c0;
.super Ltc/a;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final i:Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/g;Lbc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g;",
            "Lbc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ltc/a;-><init>(Lbc/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {p1, v0}, Ltc/f0;->a(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()Ltc/c2;
    .locals 1

    invoke-virtual {p0}, Ltc/j2;->V()Ltc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltc/t;->getParent()Ltc/c2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {v0}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {p1, v1}, Ltc/f0;->a(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/i;->c(Lbc/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V

    return-void
.end method
