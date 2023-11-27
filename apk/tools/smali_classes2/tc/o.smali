.class public Ltc/o;
.super Ltc/d1;
.source ""

# interfaces
.implements Ltc/n;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/d1<",
        "TT;>;",
        "Ltc/n<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final j:Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Lbc/g;

.field private l:Ltc/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltc/o;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltc/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ltc/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbc/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ltc/d1;-><init>(I)V

    iput-object p1, p0, Ltc/o;->j:Lbc/d;

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lbc/d;->getContext()Lbc/g;

    move-result-object p1

    iput-object p1, p0, Ltc/o;->k:Lbc/g;

    iput v1, p0, Ltc/o;->_decision:I

    sget-object p1, Ltc/d;->g:Ltc/d;

    iput-object p1, p0, Ltc/o;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ltc/i1;
    .locals 7

    invoke-virtual {p0}, Ltc/o;->getContext()Lbc/g;

    move-result-object v0

    sget-object v1, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {v0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltc/c2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ltc/s;

    invoke-direct {v4, p0}, Ltc/s;-><init>(Ltc/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltc/c2$a;->d(Ltc/c2;ZZLic/l;ILjava/lang/Object;)Ltc/i1;

    move-result-object v0

    iput-object v0, p0, Ltc/o;->l:Ltc/i1;

    return-object v0
.end method

.method private final C()Z
    .locals 1

    iget v0, p0, Ltc/d1;->i:I

    invoke-static {v0}, Ltc/e1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/o;->j:Lbc/d;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D(Lic/l;)Ltc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Ltc/l;"
        }
    .end annotation

    instance-of v0, p1, Ltc/l;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/l;

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/z1;

    invoke-direct {v0, p1}, Ltc/z1;-><init>(Lic/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final E(Lic/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Ltc/o;->j:Lbc/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/h;->t(Ltc/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltc/o;->s()V

    invoke-virtual {p0, v0}, Ltc/o;->g(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final J(Ljava/lang/Object;ILic/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ltc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ltc/q2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ltc/q2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltc/o;->L(Ltc/q2;Ljava/lang/Object;ILic/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltc/o;->t()V

    invoke-direct {p0, p2}, Ltc/o;->u(I)V

    return-void

    :cond_1
    instance-of p2, v0, Ltc/r;

    if-eqz p2, :cond_3

    check-cast v0, Ltc/r;

    invoke-virtual {v0}, Ltc/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ltc/o;->q(Lic/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Ltc/o;->n(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lyb/e;

    invoke-direct {p1}, Lyb/e;-><init>()V

    throw p1
.end method

.method static synthetic K(Ltc/o;Ljava/lang/Object;ILic/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltc/o;->J(Ljava/lang/Object;ILic/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L(Ltc/q2;Ljava/lang/Object;ILic/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/q2;",
            "Ljava/lang/Object;",
            "I",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltc/b0;

    if-eqz v0, :cond_5

    invoke-static {}, Ltc/t0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Ltc/t0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Ltc/e1;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    instance-of p3, p1, Ltc/l;

    if-eqz p3, :cond_7

    instance-of p3, p1, Ltc/f;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    :cond_8
    new-instance p3, Ltc/a0;

    instance-of v0, p1, Ltc/l;

    if-eqz v0, :cond_9

    check-cast p1, Ltc/l;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ltc/a0;-><init>(Ljava/lang/Object;Ltc/l;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method private final M()Z
    .locals 4

    :cond_0
    iget v0, p0, Ltc/o;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ltc/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lkotlinx/coroutines/internal/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ltc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ltc/q2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ltc/q2;

    iget v5, p0, Ltc/d1;->i:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ltc/o;->L(Ltc/q2;Ljava/lang/Object;ILic/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltc/o;->t()V

    sget-object p1, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1

    :cond_1
    instance-of p3, v0, Ltc/a0;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Ltc/a0;

    iget-object p3, v0, Ltc/a0;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, Ltc/t0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Ltc/a0;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v1, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    :cond_4
    return-object v1
.end method

.method private final O()Z
    .locals 3

    :cond_0
    iget v0, p0, Ltc/o;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ltc/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Lic/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltc/o;->getContext()Lbc/g;

    move-result-object p2

    new-instance v0, Ltc/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltc/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Ltc/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ltc/o;->j:Lbc/d;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/h;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .locals 1

    invoke-direct {p0}, Ltc/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/o;->s()V

    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 1

    invoke-direct {p0}, Ltc/o;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ltc/e1;->a(Ltc/d1;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltc/o;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/q2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ltc/r;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-virtual {p0}, Ltc/o;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltc/q2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ltc/o;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltc/o;->g(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Ltc/o;->t()V

    return-void
.end method

.method public final I()Z
    .locals 4

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ltc/d1;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltc/o;->l:Ltc/i1;

    sget-object v3, Ltc/p2;->g:Ltc/p2;

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Ltc/o;->_state:Ljava/lang/Object;

    invoke-static {}, Ltc/t0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Ltc/q2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v3, v0, Ltc/a0;

    if-eqz v3, :cond_8

    check-cast v0, Ltc/a0;

    iget-object v0, v0, Ltc/a0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltc/o;->s()V

    return v2

    :cond_8
    iput v2, p0, Ltc/o;->_decision:I

    sget-object v0, Ltc/d;->g:Ltc/d;

    iput-object v0, p0, Ltc/o;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Ltc/o;->_state:Ljava/lang/Object;

    instance-of v0, p1, Ltc/q2;

    if-nez v0, :cond_4

    instance-of v0, p1, Ltc/b0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ltc/a0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltc/a0;

    invoke-virtual {v0}, Ltc/a0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ltc/a0;->b(Ltc/a0;Ljava/lang/Object;Ltc/l;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ltc/a0;

    move-result-object v1

    sget-object v2, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Ltc/a0;->d(Ltc/o;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ltc/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ltc/a0;-><init>(Ljava/lang/Object;Ltc/l;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltc/o;->N(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ltc/o;->N(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lbc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->j:Lbc/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Ltc/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltc/o;->j:Lbc/d;

    invoke-static {}, Ltc/t0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltc/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v3, v3}, Ltc/o;->N(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Ltc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ltc/q2;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, Ltc/r;

    instance-of v2, v0, Ltc/l;

    invoke-direct {v1, p0, p1, v2}, Ltc/r;-><init>(Lbc/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    check-cast v0, Ltc/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Ltc/o;->p(Ltc/l;Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0}, Ltc/o;->t()V

    iget p1, p0, Ltc/d1;->i:I

    invoke-direct {p0, p1}, Ltc/o;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ltc/o;->j:Lbc/d;

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

    iget-object v0, p0, Ltc/o;->k:Lbc/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ltc/a0;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/a0;

    iget-object p1, p1, Ltc/a0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltc/o;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lic/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ltc/o;->D(Lic/l;)Ltc/l;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Ltc/o;->_state:Ljava/lang/Object;

    instance-of v0, v9, Ltc/d;

    if-eqz v0, :cond_1

    sget-object v0, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Ltc/l;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Ltc/o;->E(Lic/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Ltc/b0;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Ltc/b0;

    invoke-virtual {v1}, Ltc/b0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Ltc/o;->E(Lic/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Ltc/r;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Ltc/b0;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-direct {p0, p1, v2}, Ltc/o;->o(Lic/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Ltc/a0;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Ltc/a0;

    iget-object v1, v0, Ltc/a0;->b:Ltc/l;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Ltc/o;->E(Lic/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Ltc/f;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Ltc/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltc/a0;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Ltc/o;->o(Lic/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ltc/a0;->b(Ltc/a0;Ljava/lang/Object;Ltc/l;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ltc/a0;

    move-result-object v0

    sget-object v1, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Ltc/f;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Ltc/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Ltc/a0;-><init>(Ljava/lang/Object;Ltc/l;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object v0, Ltc/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public l(Ljava/lang/Object;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ltc/d1;->i:I

    invoke-direct {p0, p1, v0, p2}, Ltc/o;->J(Ljava/lang/Object;ILic/l;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Ltc/d1;->i:I

    invoke-direct {p0, p1}, Ltc/o;->u(I)V

    return-void
.end method

.method public final p(Ltc/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Ltc/m;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltc/o;->getContext()Lbc/g;

    move-result-object p2

    new-instance v0, Ltc/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltc/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Lic/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltc/o;->getContext()Lbc/g;

    move-result-object p2

    new-instance v0, Ltc/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltc/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Ltc/f0;->c(Ljava/lang/Object;Ltc/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ltc/d1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltc/o;->K(Ltc/o;Ljava/lang/Object;ILic/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ltc/o;->l:Ltc/i1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ltc/i1;->c()V

    sget-object v0, Ltc/p2;->g:Ltc/p2;

    iput-object v0, p0, Ltc/o;->l:Ltc/i1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltc/o;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/o;->j:Lbc/d;

    invoke-static {v1}, Ltc/u0;->c(Lbc/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltc/o;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltc/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ltc/c2;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Ltc/c2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ltc/o;->C()Z

    move-result v0

    invoke-direct {p0}, Ltc/o;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltc/o;->l:Ltc/i1;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ltc/o;->A()Ltc/i1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltc/o;->H()V

    :cond_1
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Ltc/o;->H()V

    :cond_3
    invoke-virtual {p0}, Ltc/o;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/b0;

    if-eqz v1, :cond_5

    check-cast v0, Ltc/b0;

    iget-object v0, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ltc/t0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    :cond_5
    iget v1, p0, Ltc/d1;->i:I

    invoke-static {v1}, Ltc/e1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ltc/o;->getContext()Lbc/g;

    move-result-object v1

    sget-object v2, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {v1, v2}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v1

    check-cast v1, Ltc/c2;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ltc/c2;->h()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ltc/c2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Ltc/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0, v0}, Ltc/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public z()V
    .locals 2

    invoke-direct {p0}, Ltc/o;->A()Ltc/i1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc/o;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ltc/i1;->c()V

    sget-object v0, Ltc/p2;->g:Ltc/p2;

    iput-object v0, p0, Ltc/o;->l:Ltc/i1;

    :cond_1
    return-void
.end method
