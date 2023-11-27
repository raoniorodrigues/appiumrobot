.class public final Lm7/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/y0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/r0$c;
    }
.end annotation


# instance fields
.field private final a:Lm7/r0$c;

.field private final b:Li7/i0;

.field private final c:Lm7/q;

.field private final d:Lm7/n;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li7/i4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lm7/l0;

.field private g:Z

.field private final h:Lm7/z0;

.field private final i:Lm7/a1;

.field private j:Lm7/y0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lk7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/r0$c;Li7/i0;Lm7/q;Ln7/g;Lm7/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/r0;->g:Z

    iput-object p1, p0, Lm7/r0;->a:Lm7/r0$c;

    iput-object p2, p0, Lm7/r0;->b:Li7/i0;

    iput-object p3, p0, Lm7/r0;->c:Lm7/q;

    iput-object p5, p0, Lm7/r0;->d:Lm7/n;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lm7/r0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lm7/r0;->k:Ljava/util/Deque;

    new-instance p2, Lm7/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm7/p0;

    invoke-direct {v0, p1}, Lm7/p0;-><init>(Lm7/r0$c;)V

    invoke-direct {p2, p4, v0}, Lm7/l0;-><init>(Ln7/g;Lm7/l0$a;)V

    iput-object p2, p0, Lm7/r0;->f:Lm7/l0;

    new-instance p1, Lm7/r0$a;

    invoke-direct {p1, p0}, Lm7/r0$a;-><init>(Lm7/r0;)V

    invoke-virtual {p3, p1}, Lm7/q;->f(Lm7/z0$a;)Lm7/z0;

    move-result-object p1

    iput-object p1, p0, Lm7/r0;->h:Lm7/z0;

    new-instance p1, Lm7/r0$b;

    invoke-direct {p1, p0}, Lm7/r0$b;-><init>(Lm7/r0;)V

    invoke-virtual {p3, p1}, Lm7/q;->g(Lm7/a1$a;)Lm7/a1;

    move-result-object p1

    iput-object p1, p0, Lm7/r0;->i:Lm7/a1;

    new-instance p1, Lm7/q0;

    invoke-direct {p1, p0, p4}, Lm7/q0;-><init>(Lm7/r0;Ln7/g;)V

    invoke-interface {p5, p1}, Lm7/n;->a(Ln7/n;)V

    return-void
.end method

.method private A(Lnb/j1;)V
    .locals 5

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lm7/q;->l(Lnb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Ln7/g0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/r0;->i:Lm7/a1;

    sget-object v0, Lm7/a1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Lm7/a1;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lm7/r0;->b:Li7/i0;

    invoke-virtual {p1, v0}, Li7/i0;->k0(Lcom/google/protobuf/i;)V

    :cond_0
    return-void
.end method

.method private B(Lnb/j1;)V
    .locals 3

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm7/r0;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lm7/r0;->z(Lnb/j1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lm7/r0;->A(Lnb/j1;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lm7/r0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lm7/r0;->S()V

    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lm7/r0;->b:Li7/i0;

    iget-object v1, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v1}, Lm7/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/i0;->k0(Lcom/google/protobuf/i;)V

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/g;

    iget-object v2, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v1}, Lk7/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm7/a1;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Lj7/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/v;",
            "Ljava/util/List<",
            "Lk7/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/g;

    iget-object v1, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v1}, Lm7/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lk7/h;->a(Lk7/g;Lj7/v;Ljava/util/List;Lcom/google/protobuf/i;)Lk7/h;

    move-result-object p1

    iget-object p2, p0, Lm7/r0;->a:Lm7/r0$c;

    invoke-interface {p2, p1}, Lm7/r0$c;->d(Lk7/h;)V

    invoke-virtual {p0}, Lm7/r0;->u()V

    return-void
.end method

.method private synthetic E(Lm7/n$a;)V
    .locals 2

    sget-object v0, Lm7/n$a;->h:Lm7/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    invoke-virtual {v0}, Lm7/l0;->c()Lg7/z0;

    move-result-object v0

    sget-object v1, Lg7/z0;->h:Lg7/z0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm7/n$a;->g:Lm7/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm7/r0;->f:Lm7/l0;

    invoke-virtual {p1}, Lm7/l0;->c()Lg7/z0;

    move-result-object p1

    sget-object v0, Lg7/z0;->i:Lg7/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lm7/r0;->J()V

    return-void
.end method

.method private synthetic F(Ln7/g;Lm7/n$a;)V
    .locals 1

    new-instance v0, Lm7/o0;

    invoke-direct {v0, p0, p2}, Lm7/o0;-><init>(Lm7/r0;Lm7/n$a;)V

    invoke-virtual {p1, v0}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lm7/x0$d;)V
    .locals 4

    invoke-virtual {p1}, Lm7/x0$d;->a()Lnb/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm7/x0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lm7/r0;->j:Lm7/y0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lm7/y0;->q(I)V

    iget-object v2, p0, Lm7/r0;->a:Lm7/r0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lm7/x0$d;->a()Lnb/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lm7/r0$c;->f(ILnb/j1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private I(Lj7/v;)V
    .locals 10

    sget-object v0, Lj7/v;->h:Lj7/v;

    invoke-virtual {p1, v0}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    invoke-virtual {v0, p1}, Lm7/y0;->c(Lj7/v;)Lm7/m0;

    move-result-object v0

    invoke-virtual {v0}, Lm7/m0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/u0;

    invoke-virtual {v3}, Lm7/u0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/i4;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lm7/u0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Li7/i4;->k(Lcom/google/protobuf/i;Lj7/v;)Li7/i4;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm7/m0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/i4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Li7/i4;->f()Lj7/v;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Li7/i4;->k(Lcom/google/protobuf/i;Lj7/v;)Li7/i4;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lm7/r0;->L(I)V

    new-instance v9, Li7/i4;

    invoke-virtual {v2}, Li7/i4;->g()Lg7/g1;

    move-result-object v4

    invoke-virtual {v2}, Li7/i4;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li7/h1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;)V

    invoke-direct {p0, v9}, Lm7/r0;->M(Li7/i4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm7/r0;->a:Lm7/r0$c;

    invoke-interface {p1, v0}, Lm7/r0$c;->e(Lm7/m0;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/r0;->g:Z

    invoke-direct {p0}, Lm7/r0;->s()V

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v1, Lg7/z0;->g:Lg7/z0;

    invoke-virtual {v0, v1}, Lm7/l0;->i(Lg7/z0;)V

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->l()V

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0}, Lm7/z0;->l()V

    invoke-virtual {p0}, Lm7/r0;->t()V

    return-void
.end method

.method private L(I)V
    .locals 1

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    invoke-virtual {v0, p1}, Lm7/y0;->o(I)V

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0, p1}, Lm7/z0;->z(I)V

    return-void
.end method

.method private M(Li7/i4;)V
    .locals 2

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    invoke-virtual {p1}, Li7/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lm7/y0;->o(I)V

    invoke-virtual {p1}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li7/i4;->f()Lj7/v;

    move-result-object v0

    sget-object v1, Lj7/v;->h:Lj7/v;

    invoke-virtual {v0, v1}, Lj7/v;->c(Lj7/v;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Li7/i4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lm7/r0;->b(I)Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7/i4;->i(Ljava/lang/Integer;)Li7/i4;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0, p1}, Lm7/z0;->A(Li7/i4;)V

    return-void
.end method

.method private N()Z
    .locals 1

    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0}, Lm7/z0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    invoke-direct {p0}, Lm7/r0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm7/y0;

    invoke-direct {v0, p0}, Lm7/y0;-><init>(Lm7/y0$c;)V

    iput-object v0, p0, Lm7/r0;->j:Lm7/y0;

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0}, Lm7/z0;->u()V

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    invoke-virtual {v0}, Lm7/l0;->e()V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-direct {p0}, Lm7/r0;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->u()V

    return-void
.end method

.method public static synthetic d(Lm7/r0;Ln7/g;Lm7/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm7/r0;->F(Ln7/g;Lm7/n$a;)V

    return-void
.end method

.method public static synthetic e(Lm7/r0;Lm7/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/r0;->E(Lm7/n$a;)V

    return-void
.end method

.method static synthetic f(Lm7/r0;)V
    .locals 0

    invoke-direct {p0}, Lm7/r0;->y()V

    return-void
.end method

.method static synthetic g(Lm7/r0;Lj7/v;Lm7/x0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm7/r0;->w(Lj7/v;Lm7/x0;)V

    return-void
.end method

.method static synthetic h(Lm7/r0;Lnb/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/r0;->x(Lnb/j1;)V

    return-void
.end method

.method static synthetic i(Lm7/r0;)Lm7/a1;
    .locals 0

    iget-object p0, p0, Lm7/r0;->i:Lm7/a1;

    return-object p0
.end method

.method static synthetic j(Lm7/r0;)V
    .locals 0

    invoke-direct {p0}, Lm7/r0;->C()V

    return-void
.end method

.method static synthetic k(Lm7/r0;Lj7/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm7/r0;->D(Lj7/v;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lm7/r0;Lnb/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/r0;->B(Lnb/j1;)V

    return-void
.end method

.method private m(Lk7/g;)V
    .locals 3

    invoke-direct {p0}, Lm7/r0;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {p1}, Lk7/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/a1;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/r0;->j:Lm7/y0;

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0}, Lm7/z0;->v()V

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/a1;->v()V

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    invoke-direct {p0}, Lm7/r0;->p()V

    return-void
.end method

.method private w(Lj7/v;Lm7/x0;)V
    .locals 5

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v1, Lg7/z0;->h:Lg7/z0;

    invoke-virtual {v0, v1}, Lm7/l0;->i(Lg7/z0;)V

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lm7/x0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lm7/x0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm7/x0$d;->b()Lm7/x0$e;

    move-result-object v3

    sget-object v4, Lm7/x0$e;->i:Lm7/x0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lm7/x0$d;->a()Lnb/j1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lm7/r0;->H(Lm7/x0$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lm7/x0$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    check-cast p2, Lm7/x0$b;

    invoke-virtual {v0, p2}, Lm7/y0;->i(Lm7/x0$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lm7/x0$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    check-cast p2, Lm7/x0$c;

    invoke-virtual {v0, p2}, Lm7/y0;->j(Lm7/x0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/r0;->j:Lm7/y0;

    check-cast p2, Lm7/x0$d;

    invoke-virtual {v0, p2}, Lm7/y0;->k(Lm7/x0$d;)V

    :goto_2
    sget-object p2, Lj7/v;->h:Lj7/v;

    invoke-virtual {p1, p2}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lm7/r0;->b:Li7/i0;

    invoke-virtual {p2}, Li7/i0;->E()Lj7/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj7/v;->c(Lj7/v;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Lm7/r0;->I(Lj7/v;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private x(Lnb/j1;)V
    .locals 3

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm7/r0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lm7/r0;->p()V

    invoke-direct {p0}, Lm7/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    invoke-virtual {v0, p1}, Lm7/l0;->d(Lnb/j1;)V

    invoke-direct {p0}, Lm7/r0;->R()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v0, Lg7/z0;->g:Lg7/z0;

    invoke-virtual {p1, v0}, Lm7/l0;->i(Lg7/z0;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/i4;

    invoke-direct {p0, v1}, Lm7/r0;->M(Li7/i4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Lnb/j1;)V
    .locals 3

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lm7/q;->m(Lnb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/g;

    iget-object v1, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v1}, Lm7/a1;->l()V

    iget-object v1, p0, Lm7/r0;->a:Lm7/r0$c;

    invoke-virtual {v0}, Lk7/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lm7/r0$c;->c(ILnb/j1;)V

    invoke-virtual {p0}, Lm7/r0;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Li7/i4;)V
    .locals 2

    invoke-virtual {p1}, Li7/i4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lm7/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lm7/r0;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0}, Lm7/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lm7/r0;->M(Li7/i4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lg7/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/d0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/r0;->c:Lm7/q;

    invoke-virtual {v0, p1, p2}, Lm7/q;->q(Lg7/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm7/r0;->d:Lm7/n;

    invoke-interface {v1}, Lm7/n;->shutdown()V

    iput-boolean v0, p0, Lm7/r0;->g:Z

    invoke-direct {p0}, Lm7/r0;->s()V

    iget-object v0, p0, Lm7/r0;->c:Lm7/q;

    invoke-virtual {v0}, Lm7/q;->r()V

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v1, Lg7/z0;->g:Lg7/z0;

    invoke-virtual {v0, v1}, Lm7/l0;->i(Lg7/z0;)V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Lm7/r0;->t()V

    return-void
.end method

.method public T(I)V
    .locals 4

    iget-object v0, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {v0}, Lm7/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lm7/r0;->L(I)V

    :cond_1
    iget-object p1, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {p1}, Lm7/z0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm7/r0;->h:Lm7/z0;

    invoke-virtual {p1}, Lm7/c;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v0, Lg7/z0;->g:Lg7/z0;

    invoke-virtual {p1, v0}, Lm7/l0;->i(Lg7/z0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Li7/i4;
    .locals 1

    iget-object v0, p0, Lm7/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/i4;

    return-object p1
.end method

.method public b(I)Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm7/r0;->a:Lm7/r0$c;

    invoke-interface {v0, p1}, Lm7/r0$c;->b(I)Lg6/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lj7/f;
    .locals 1

    iget-object v0, p0, Lm7/r0;->c:Lm7/q;

    invoke-virtual {v0}, Lm7/q;->h()Lg7/m;

    move-result-object v0

    invoke-virtual {v0}, Lg7/m;->a()Lj7/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lm7/r0;->g:Z

    return v0
.end method

.method public q()Lg7/k1;
    .locals 2

    new-instance v0, Lg7/k1;

    iget-object v1, p0, Lm7/r0;->c:Lm7/q;

    invoke-direct {v0, v1}, Lg7/k1;-><init>(Lm7/q;)V

    return-object v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/r0;->g:Z

    invoke-direct {p0}, Lm7/r0;->s()V

    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v1, Lg7/z0;->i:Lg7/z0;

    invoke-virtual {v0, v1}, Lm7/l0;->i(Lg7/z0;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm7/r0;->g:Z

    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    iget-object v1, p0, Lm7/r0;->b:Li7/i0;

    invoke-virtual {v1}, Li7/i0;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/a1;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, Lm7/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm7/r0;->R()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/r0;->f:Lm7/l0;

    sget-object v1, Lg7/z0;->g:Lg7/z0;

    invoke-virtual {v0, v1}, Lm7/l0;->i(Lg7/z0;)V

    :goto_0
    invoke-virtual {p0}, Lm7/r0;->u()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/g;

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lm7/r0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm7/r0;->b:Li7/i0;

    invoke-virtual {v1, v0}, Li7/i0;->I(I)Lk7/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm7/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm7/r0;->i:Lm7/a1;

    invoke-virtual {v0}, Lm7/c;->q()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lm7/r0;->m(Lk7/g;)V

    :goto_1
    invoke-virtual {v0}, Lk7/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0}, Lm7/r0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lm7/r0;->S()V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lm7/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lm7/r0;->J()V

    :cond_0
    return-void
.end method
