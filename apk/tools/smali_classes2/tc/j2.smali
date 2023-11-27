.class public Ltc/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/c2;
.implements Ltc/v;
.implements Ltc/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/j2$c;,
        Ltc/j2$b;,
        Ltc/j2$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltc/j2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ltc/k2;->c()Ltc/l1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ltc/k2;->d()Ltc/l1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltc/j2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/j2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final B0(Ltc/l1;)V
    .locals 2

    new-instance v0, Ltc/o2;

    invoke-direct {v0}, Ltc/o2;-><init>()V

    invoke-virtual {p1}, Ltc/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltc/w1;

    invoke-direct {v1, v0}, Ltc/w1;-><init>(Ltc/o2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final C0(Ltc/i2;)V
    .locals 2

    new-instance v0, Ltc/o2;

    invoke-direct {v0}, Ltc/o2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/r;->o(Lkotlinx/coroutines/internal/r;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->t()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    sget-object v1, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final F(Ltc/x1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ltc/j2;->V()Ltc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltc/i1;->c()V

    sget-object v0, Ltc/p2;->g:Ltc/p2;

    invoke-virtual {p0, v0}, Ltc/j2;->E0(Ltc/t;)V

    :cond_0
    instance-of v0, p2, Ltc/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ltc/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Ltc/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Ltc/i2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ltc/i2;

    invoke-virtual {p2, v1}, Ltc/d0;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Ltc/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltc/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltc/j2;->Z(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ltc/x1;->i()Ltc/o2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Ltc/j2;->w0(Ltc/o2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final F0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ltc/l1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltc/l1;

    invoke-virtual {v0}, Ltc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltc/k2;->c()Ltc/l1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ltc/j2;->A0()V

    return v2

    :cond_2
    instance-of v0, p1, Ltc/w1;

    if-eqz v0, :cond_4

    sget-object v0, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ltc/w1;

    invoke-virtual {v3}, Ltc/w1;->i()Ltc/o2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ltc/j2;->A0()V

    return v2

    :cond_4
    return v3
.end method

.method private final G0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ltc/j2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ltc/j2$c;

    invoke-virtual {p1}, Ltc/j2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltc/j2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltc/x1;

    if-eqz v0, :cond_3

    check-cast p1, Ltc/x1;

    invoke-interface {p1}, Ltc/x1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ltc/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final H(Ltc/j2$c;Ltc/u;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Ltc/j2;->t0(Lkotlinx/coroutines/internal/r;)Ltc/u;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Ltc/j2;->O0(Ltc/j2$c;Ltc/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p3}, Ltc/j2;->J(Ltc/j2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/j2;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Ltc/d2;

    invoke-static {p0}, Ltc/j2;->e(Ltc/j2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ltc/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltc/c2;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltc/r2;

    invoke-interface {p1}, Ltc/r2;->i0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic I0(Ltc/j2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltc/j2;->H0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Ltc/j2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltc/j2$c;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltc/j2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Ltc/b0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ltc/b0;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ltc/j2$c;->e()Z

    move-result v4

    invoke-virtual {p1, v0}, Ltc/j2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Ltc/j2;->Q(Ltc/j2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v6, v5}, Ltc/j2;->o(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Ltc/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-direct {p0, v6}, Ltc/j2;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Ltc/j2;->X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ltc/b0;

    invoke-virtual {v0}, Ltc/b0;->b()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Ltc/j2;->y0(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Ltc/j2;->z0(Ljava/lang/Object;)V

    sget-object v0, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ltc/k2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ltc/t0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Ltc/j2;->F(Ltc/x1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final K0(Ltc/x1;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Ltc/l1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltc/i2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ltc/b0;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ltc/k2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltc/j2;->y0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ltc/j2;->z0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ltc/j2;->F(Ltc/x1;Ljava/lang/Object;)V

    return v2
.end method

.method private final L0(Ltc/x1;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltc/j2$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ltc/x1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ltc/j2;->U(Ltc/x1;)Ltc/o2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v3, Ltc/j2$c;

    invoke-direct {v3, v0, v2, p2}, Ltc/j2$c;-><init>(Ltc/o2;ZLjava/lang/Throwable;)V

    sget-object v4, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, v0, p2}, Ltc/j2;->v0(Ltc/o2;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ltc/x1;

    if-nez v0, :cond_0

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ltc/l1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltc/i2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ltc/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Ltc/b0;

    if-nez v0, :cond_3

    check-cast p1, Ltc/x1;

    invoke-direct {p0, p1, p2}, Ltc/j2;->K0(Ltc/x1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ltc/x1;

    invoke-direct {p0, p1, p2}, Ltc/j2;->N0(Ltc/x1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final N(Ltc/x1;)Ltc/u;
    .locals 2

    instance-of v0, p1, Ltc/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltc/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ltc/x1;->i()Ltc/o2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ltc/j2;->t0(Lkotlinx/coroutines/internal/r;)Ltc/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final N0(Ltc/x1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Ltc/j2;->U(Ltc/x1;)Ltc/o2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ltc/j2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ltc/j2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ltc/j2$c;

    invoke-direct {v1, v0, v3, v2}, Ltc/j2$c;-><init>(Ltc/o2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Lkotlin/jvm/internal/v;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ltc/j2$c;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Ltc/j2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Ltc/t0;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ltc/j2$c;->g()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ltc/j2$c;->e()Z

    move-result v6

    instance-of v7, p2, Ltc/b0;

    if-eqz v7, :cond_7

    move-object v7, p2

    check-cast v7, Ltc/b0;

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_8

    iget-object v7, v7, Ltc/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Ltc/j2$c;->a(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, Ltc/j2$c;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_9

    move v3, v5

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v7

    :cond_a
    iput-object v2, v4, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    sget-object v3, Lyb/u;->a:Lyb/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    invoke-direct {p0, v0, v2}, Ltc/j2;->v0(Ltc/o2;Ljava/lang/Throwable;)V

    :cond_b
    invoke-direct {p0, p1}, Ltc/j2;->N(Ltc/x1;)Ltc/u;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v1, p1, p2}, Ltc/j2;->O0(Ltc/j2$c;Ltc/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    return-object p1

    :cond_c
    invoke-direct {p0, v1, p2}, Ltc/j2;->J(Ltc/j2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final O0(Ltc/j2$c;Ltc/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ltc/u;->k:Ltc/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltc/j2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Ltc/j2$b;-><init>(Ltc/j2;Ltc/j2$c;Ltc/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltc/c2$a;->d(Ltc/c2;ZZLic/l;ILjava/lang/Object;)Ltc/i1;

    move-result-object v0

    sget-object v1, Ltc/p2;->g:Ltc/p2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Ltc/j2;->t0(Lkotlinx/coroutines/internal/r;)Ltc/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ltc/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltc/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ltc/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final Q(Ltc/j2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/j2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltc/j2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltc/d2;

    invoke-static {p0}, Ltc/j2;->e(Ltc/j2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ltc/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltc/c2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Ltc/c3;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Ltc/c3;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final U(Ltc/x1;)Ltc/o2;
    .locals 3

    invoke-interface {p1}, Ltc/x1;->i()Ltc/o2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ltc/l1;

    if-eqz v0, :cond_0

    new-instance v0, Ltc/o2;

    invoke-direct {v0}, Ltc/o2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltc/i2;

    if-eqz v0, :cond_1

    check-cast p1, Ltc/i2;

    invoke-direct {p0, p1}, Ltc/j2;->C0(Ltc/i2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic e(Ltc/j2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltc/j2;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/x1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ltc/j2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final h0(Lbc/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Ltc/o;

    invoke-static {p1}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltc/o;-><init>(Lbc/d;I)V

    invoke-virtual {v0}, Ltc/o;->z()V

    new-instance v1, Ltc/u2;

    invoke-direct {v1, v0}, Ltc/u2;-><init>(Lbc/d;)V

    invoke-virtual {p0, v1}, Ltc/j2;->M(Lic/l;)Ltc/i1;

    move-result-object v1

    invoke-static {v0, v1}, Ltc/q;->a(Ltc/n;Ltc/i1;)V

    invoke-virtual {v0}, Ltc/o;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_0
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method

.method public static final synthetic j(Ltc/j2;Ltc/j2$c;Ltc/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltc/j2;->H(Ltc/j2$c;Ltc/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltc/j2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ltc/j2$c;

    invoke-virtual {v3}, Ltc/j2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ltc/k2;->f()Lkotlinx/coroutines/internal/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ltc/j2$c;

    invoke-virtual {v3}, Ltc/j2$c;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ltc/j2;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ltc/j2$c;

    invoke-virtual {p1, v1}, Ltc/j2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ltc/j2$c;

    invoke-virtual {p1}, Ltc/j2$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Ltc/j2$c;

    invoke-virtual {v2}, Ltc/j2$c;->i()Ltc/o2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ltc/j2;->v0(Ltc/o2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ltc/x1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Ltc/j2;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ltc/x1;

    invoke-interface {v3}, Ltc/x1;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Ltc/j2;->L0(Ltc/x1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ltc/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Ltc/j2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Ltc/k2;->f()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ltc/o2;Ltc/i2;)Z
    .locals 2

    new-instance v0, Ltc/j2$d;

    invoke-direct {v0, p3, p0, p1}, Ltc/j2$d;-><init>(Lkotlinx/coroutines/internal/r;Ltc/j2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r;->u()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/r;->C(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final o(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ltc/t0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/d0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Ltc/t0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/d0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lyb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final q0(Lic/l;Z)Ltc/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;Z)",
            "Ltc/i2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ltc/e2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ltc/e2;

    :cond_0
    if-nez v0, :cond_5

    new-instance v0, Ltc/a2;

    invoke-direct {v0, p1}, Ltc/a2;-><init>(Lic/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ltc/i2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ltc/i2;

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Ltc/t0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v0, Ltc/e2;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    new-instance v0, Ltc/b2;

    invoke-direct {v0, p1}, Ltc/b2;-><init>(Lic/l;)V

    :cond_5
    :goto_0
    invoke-virtual {v0, p0}, Ltc/i2;->F(Ltc/j2;)V

    return-object v0
.end method

.method private final s(Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ltc/j2$a;

    invoke-static {p1}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltc/j2$a;-><init>(Lbc/d;Ltc/j2;)V

    invoke-virtual {v0}, Ltc/o;->z()V

    new-instance v1, Ltc/t2;

    invoke-direct {v1, v0}, Ltc/t2;-><init>(Ltc/o;)V

    invoke-virtual {p0, v1}, Ltc/j2;->M(Lic/l;)Ltc/i1;

    move-result-object v1

    invoke-static {v0, v1}, Ltc/q;->a(Ltc/n;Ltc/i1;)V

    invoke-virtual {v0}, Ltc/o;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_0
    return-object v0
.end method

.method private final t0(Lkotlinx/coroutines/internal/r;)Ltc/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->u()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->t()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->x()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ltc/u;

    if-eqz v0, :cond_1

    check-cast p1, Ltc/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Ltc/o2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v0(Ltc/o2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ltc/j2;->y0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ltc/e2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ltc/i2;

    :try_start_0
    invoke-virtual {v2, p2}, Ltc/d0;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lyb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ltc/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ltc/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lyb/u;->a:Lyb/u;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->t()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ltc/j2;->Z(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Ltc/j2;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final w0(Ltc/o2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ltc/i2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ltc/i2;

    :try_start_0
    invoke-virtual {v2, p2}, Ltc/d0;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lyb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ltc/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ltc/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lyb/u;->a:Lyb/u;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->t()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ltc/j2;->Z(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/x1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ltc/j2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltc/j2$c;

    invoke-virtual {v1}, Ltc/j2$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltc/b0;

    invoke-direct {p0, p1}, Ltc/j2;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Ltc/j2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method

.method private final z(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ltc/j2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ltc/j2;->V()Ltc/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ltc/p2;->g:Ltc/p2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ltc/t;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected A0()V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ltc/j2;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltc/j2;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D0(Ltc/i2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/i2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltc/k2;->c()Ltc/l1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ltc/x1;

    if-eqz v1, :cond_3

    check-cast v0, Ltc/x1;

    invoke-interface {v0}, Ltc/x1;->i()Ltc/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->y()Z

    :cond_3
    return-void
.end method

.method public E(Lbc/g$c;)Lbc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "*>;)",
            "Lbc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltc/c2$a;->e(Ltc/c2;Lbc/g$c;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ltc/t;)V
    .locals 0

    iput-object p1, p0, Ltc/j2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final G()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/j2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ltc/j2$c;

    invoke-virtual {v0}, Ltc/j2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltc/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/j2;->H0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ltc/x1;

    if-nez v1, :cond_3

    instance-of v1, v0, Ltc/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ltc/b0;

    iget-object v0, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ltc/j2;->I0(Ltc/j2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ltc/d2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltc/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ltc/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltc/c2;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final H0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ltc/d2;

    if-nez p2, :cond_1

    invoke-static {p0}, Ltc/j2;->e(Ltc/j2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ltc/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltc/c2;)V

    :cond_2
    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltc/j2;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ltc/j2;->G0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lic/l;)Ltc/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Ltc/i1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ltc/j2;->v(ZZLic/l;)Ltc/i1;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/x1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ltc/b0;

    if-nez v1, :cond_0

    invoke-static {v0}, Ltc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ltc/b0;

    iget-object v0, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ltc/v;)Ltc/t;
    .locals 6

    new-instance v3, Ltc/u;

    invoke-direct {v3, p1}, Ltc/u;-><init>(Ltc/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltc/c2$a;->d(Ltc/c2;ZZLic/l;ILjava/lang/Object;)Ltc/i1;

    move-result-object p1

    check-cast p1, Ltc/t;

    return-object p1
.end method

.method public final V()Ltc/t;
    .locals 1

    iget-object v0, p0, Ltc/j2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ltc/t;

    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ltc/j2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected X(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lic/p<",
            "-TR;-",
            "Lbc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltc/c2$a;->b(Ltc/c2;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public a(Lbc/g$c;)Lbc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbc/g$b;",
            ">(",
            "Lbc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltc/c2$a;->c(Ltc/c2;Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected final d0(Ltc/c2;)V
    .locals 1

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltc/j2;->V()Ltc/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Ltc/p2;->g:Ltc/p2;

    invoke-virtual {p0, p1}, Ltc/j2;->E0(Ltc/t;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ltc/c2;->start()Z

    invoke-interface {p1, p0}, Ltc/c2;->T(Ltc/v;)Ltc/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/j2;->E0(Ltc/t;)V

    invoke-virtual {p0}, Ltc/j2;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ltc/i1;->c()V

    sget-object p1, Ltc/p2;->g:Ltc/p2;

    invoke-virtual {p0, p1}, Ltc/j2;->E0(Ltc/t;)V

    :cond_4
    return-void
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltc/x1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Lbc/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ltc/c2;->f:Ltc/c2$b;

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/x1;

    if-eqz v1, :cond_0

    check-cast v0, Ltc/x1;

    invoke-interface {v0}, Ltc/x1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/j2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltc/j2$c;

    invoke-virtual {v1}, Ltc/j2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltc/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltc/b0;

    iget-object v1, v1, Ltc/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltc/x1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ltc/d2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ltc/j2;->G0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ltc/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltc/c2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltc/j2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ltc/j2;->p(Ljava/lang/Object;)V

    return v2
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltc/j2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ltc/k2;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ltc/j2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n0(Lbc/d;)Ljava/lang/Object;
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

    invoke-direct {p0}, Ltc/j2;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbc/d;->getContext()Lbc/g;

    move-result-object p1

    invoke-static {p1}, Ltc/g2;->g(Lbc/g;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ltc/j2;->h0(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method

.method public o0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Ltc/d2;

    invoke-static {p0}, Ltc/j2;->e(Ltc/j2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ltc/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltc/c2;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/j2;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()Lqc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/b<",
            "Ltc/c2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltc/j2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltc/j2$e;-><init>(Ltc/j2;Lbc/d;)V

    invoke-static {v0}, Lqc/e;->b(Lic/p;)Lqc/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/x1;

    if-nez v1, :cond_4

    instance-of v1, v0, Ltc/b0;

    if-eqz v1, :cond_3

    check-cast v0, Ltc/b0;

    iget-object v0, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ltc/t0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_1

    throw v0

    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    throw v0

    :cond_3
    invoke-static {v0}, Ltc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Ltc/j2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Ltc/j2;->s(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ltc/r2;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc/j2;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ltc/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ltc/j2;->F0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltc/j2;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltc/j2;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltc/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    invoke-virtual {p0}, Ltc/j2;->S()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ltc/j2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ltc/j2;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ltc/k2;->a()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ltc/k2;->f()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ltc/j2;->p(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public u0(Lbc/g;)Lbc/g;
    .locals 0

    invoke-static {p0, p1}, Ltc/c2$a;->f(Ltc/c2;Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public final v(ZZLic/l;)Ltc/i1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Ltc/i1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Ltc/j2;->q0(Lic/l;Z)Ltc/i2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltc/l1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ltc/l1;

    invoke-virtual {v2}, Ltc/l1;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ltc/j2;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Ltc/j2;->B0(Ltc/l1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ltc/x1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ltc/x1;

    invoke-interface {v2}, Ltc/x1;->i()Ltc/o2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltc/i2;

    invoke-direct {p0, v1}, Ltc/j2;->C0(Ltc/i2;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ltc/p2;->g:Ltc/p2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Ltc/j2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ltc/j2$c;

    invoke-virtual {v3}, Ltc/j2$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Ltc/u;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ltc/j2$c;

    invoke-virtual {v5}, Ltc/j2$c;->f()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Ltc/j2;->n(Ljava/lang/Object;Ltc/o2;Ltc/i2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lyb/u;->a:Lyb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Ltc/j2;->n(Ljava/lang/Object;Ltc/o2;Ltc/i2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Ltc/b0;

    if-eqz p1, :cond_c

    check-cast v1, Ltc/b0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Ltc/b0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Ltc/p2;->g:Ltc/p2;

    return-object p1
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/x1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ltc/j2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc/j2;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method protected y0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
