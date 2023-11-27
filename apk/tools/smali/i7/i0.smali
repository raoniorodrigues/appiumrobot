.class public final Li7/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/i0$b;,
        Li7/i0$c;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Li7/e1;

.field private b:Li7/l;

.field private c:Li7/b1;

.field private d:Li7/b;

.field private final e:Li7/l1;

.field private f:Li7/n;

.field private final g:Li7/g1;

.field private final h:Li7/k1;

.field private final i:Li7/h4;

.field private final j:Li7/a;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li7/i4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg7/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lg7/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Li7/i0;->n:J

    return-void
.end method

.method public constructor <init>(Li7/e1;Li7/g1;Le7/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li7/e1;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li7/i0;->a:Li7/e1;

    iput-object p2, p0, Li7/i0;->g:Li7/g1;

    invoke-virtual {p1}, Li7/e1;->h()Li7/h4;

    move-result-object p2

    iput-object p2, p0, Li7/i0;->i:Li7/h4;

    invoke-virtual {p1}, Li7/e1;->a()Li7/a;

    move-result-object v0

    iput-object v0, p0, Li7/i0;->j:Li7/a;

    invoke-interface {p2}, Li7/h4;->e()I

    move-result p2

    invoke-static {p2}, Lg7/h1;->b(I)Lg7/h1;

    move-result-object p2

    iput-object p2, p0, Li7/i0;->m:Lg7/h1;

    invoke-virtual {p1}, Li7/e1;->g()Li7/l1;

    move-result-object p2

    iput-object p2, p0, Li7/i0;->e:Li7/l1;

    new-instance p2, Li7/k1;

    invoke-direct {p2}, Li7/k1;-><init>()V

    iput-object p2, p0, Li7/i0;->h:Li7/k1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li7/i0;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li7/i0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Li7/e1;->f()Li7/j1;

    move-result-object p1

    invoke-interface {p1, p2}, Li7/j1;->m(Li7/k1;)V

    invoke-direct {p0, p3}, Li7/i0;->M(Le7/j;)V

    return-void
.end method

.method private D(Lk7/h;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h;",
            ")",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lk7/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lk7/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/i;

    invoke-virtual {v2}, Lk7/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lk7/h;->b()Lk7/g;

    move-result-object v2

    invoke-virtual {v2}, Lk7/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/f;

    invoke-virtual {v2}, Lk7/f;->g()Lj7/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private M(Le7/j;)V
    .locals 4

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v0, p1}, Li7/e1;->c(Le7/j;)Li7/l;

    move-result-object v0

    iput-object v0, p0, Li7/i0;->b:Li7/l;

    iget-object v1, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v1, p1, v0}, Li7/e1;->d(Le7/j;Li7/l;)Li7/b1;

    move-result-object v0

    iput-object v0, p0, Li7/i0;->c:Li7/b1;

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v0, p1}, Li7/e1;->b(Le7/j;)Li7/b;

    move-result-object p1

    iput-object p1, p0, Li7/i0;->d:Li7/b;

    new-instance v0, Li7/n;

    iget-object v1, p0, Li7/i0;->e:Li7/l1;

    iget-object v2, p0, Li7/i0;->c:Li7/b1;

    iget-object v3, p0, Li7/i0;->b:Li7/l;

    invoke-direct {v0, v1, v2, p1, v3}, Li7/n;-><init>(Li7/l1;Li7/b1;Li7/b;Li7/l;)V

    iput-object v0, p0, Li7/i0;->f:Li7/n;

    iget-object p1, p0, Li7/i0;->e:Li7/l1;

    iget-object v0, p0, Li7/i0;->b:Li7/l;

    invoke-interface {p1, v0}, Li7/l1;->b(Li7/l;)V

    iget-object p1, p0, Li7/i0;->g:Li7/g1;

    iget-object v0, p0, Li7/i0;->f:Li7/n;

    iget-object v1, p0, Li7/i0;->b:Li7/l;

    invoke-virtual {p1, v0, v1}, Li7/g1;->f(Li7/n;Li7/l;)V

    return-void
.end method

.method private synthetic N(Lk7/h;)Lg6/c;
    .locals 3

    invoke-virtual {p1}, Lk7/h;->b()Lk7/g;

    move-result-object v0

    iget-object v1, p0, Li7/i0;->c:Li7/b1;

    invoke-virtual {p1}, Lk7/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Li7/b1;->i(Lk7/g;Lcom/google/protobuf/i;)V

    invoke-direct {p0, p1}, Li7/i0;->x(Lk7/h;)V

    iget-object v1, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v1}, Li7/b1;->a()V

    iget-object v1, p0, Li7/i0;->d:Li7/b;

    invoke-virtual {p1}, Lk7/h;->b()Lk7/g;

    move-result-object v2

    invoke-virtual {v2}, Lk7/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, Li7/b;->d(I)V

    iget-object v1, p0, Li7/i0;->f:Li7/n;

    invoke-direct {p0, p1}, Li7/i0;->D(Lk7/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Li7/n;->o(Ljava/util/Set;)V

    iget-object p1, p0, Li7/i0;->f:Li7/n;

    invoke-virtual {v0}, Lk7/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7/n;->d(Ljava/lang/Iterable;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(Li7/i0$b;Lg7/g1;)V
    .locals 7

    iget-object v0, p0, Li7/i0;->m:Lg7/h1;

    invoke-virtual {v0}, Lg7/h1;->c()I

    move-result v3

    iput v3, p1, Li7/i0$b;->b:I

    new-instance v0, Li7/i4;

    iget-object v1, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v1}, Li7/e1;->f()Li7/j1;

    move-result-object v1

    invoke-interface {v1}, Li7/j1;->i()J

    move-result-wide v4

    sget-object v6, Li7/h1;->g:Li7/h1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;)V

    iput-object v0, p1, Li7/i0$b;->a:Li7/i4;

    iget-object p1, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {p1, v0}, Li7/h4;->b(Li7/i4;)V

    return-void
.end method

.method private synthetic P(Lg6/c;Li7/i4;)Lg6/c;
    .locals 5

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/r;

    invoke-virtual {v2}, Lj7/r;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li7/i0;->i:Li7/h4;

    invoke-virtual {p2}, Li7/i4;->h()I

    move-result v2

    invoke-interface {p1, v2}, Li7/h4;->h(I)V

    iget-object p1, p0, Li7/i0;->i:Li7/h4;

    invoke-virtual {p2}, Li7/i4;->h()I

    move-result p2

    invoke-interface {p1, v0, p2}, Li7/h4;->i(Lg6/e;I)V

    invoke-direct {p0, v1}, Li7/i0;->g0(Ljava/util/Map;)Li7/i0$c;

    move-result-object p1

    invoke-static {p1}, Li7/i0$c;->a(Li7/i0$c;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Li7/i0;->f:Li7/n;

    invoke-static {p1}, Li7/i0$c;->b(Li7/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Li7/n;->j(Ljava/util/Map;Ljava/util/Set;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lm7/m0;Lj7/v;)Lg6/c;
    .locals 9

    invoke-virtual {p1}, Lm7/m0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v1}, Li7/e1;->f()Li7/j1;

    move-result-object v1

    invoke-interface {v1}, Li7/j1;->i()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/u0;

    iget-object v5, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7/i4;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Li7/i0;->i:Li7/h4;

    invoke-virtual {v3}, Lm7/u0;->d()Lg6/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Li7/h4;->c(Lg6/e;I)V

    iget-object v6, p0, Li7/i0;->i:Li7/h4;

    invoke-virtual {v3}, Lm7/u0;->b()Lg6/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Li7/h4;->i(Lg6/e;I)V

    invoke-virtual {v5, v1, v2}, Li7/i4;->l(J)Li7/i4;

    move-result-object v6

    invoke-virtual {p1}, Lm7/m0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    sget-object v8, Lj7/v;->h:Lj7/v;

    invoke-virtual {v6, v7, v8}, Li7/i4;->k(Lcom/google/protobuf/i;Lj7/v;)Li7/i4;

    move-result-object v6

    invoke-virtual {v6, v8}, Li7/i4;->j(Lj7/v;)Li7/i4;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lm7/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lm7/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {p1}, Lm7/m0;->c()Lj7/v;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Li7/i4;->k(Lcom/google/protobuf/i;Lj7/v;)Li7/i4;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v7, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Li7/i0;->l0(Li7/i4;Li7/i4;Lm7/u0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v3, v6}, Li7/h4;->a(Li7/i4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lm7/m0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lm7/m0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v3}, Li7/e1;->f()Li7/j1;

    move-result-object v3

    invoke-interface {v3, v2}, Li7/j1;->j(Lj7/k;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Li7/i0;->g0(Ljava/util/Map;)Li7/i0$c;

    move-result-object p1

    invoke-static {p1}, Li7/i0$c;->a(Li7/i0$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v1}, Li7/h4;->g()Lj7/v;

    move-result-object v1

    sget-object v2, Lj7/v;->h:Lj7/v;

    invoke-virtual {p2, v2}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Lj7/v;->c(Lj7/v;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v1, p2}, Li7/h4;->j(Lj7/v;)V

    :cond_8
    iget-object p2, p0, Li7/i0;->f:Li7/n;

    invoke-static {p1}, Li7/i0$c;->b(Li7/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Li7/n;->j(Ljava/util/Map;Ljava/util/Set;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Li7/o0;)Li7/o0$c;
    .locals 1

    iget-object v0, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Li7/o0;->f(Landroid/util/SparseArray;)Li7/o0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Li7/i0;->b:Li7/l;

    invoke-interface {v0}, Li7/l;->e()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lj7/p;->b:Ljava/util/Comparator;

    iget-object v2, p0, Li7/i0;->b:Li7/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Li7/h0;

    invoke-direct {v3, v2}, Li7/h0;-><init>(Li7/l;)V

    iget-object v2, p0, Li7/i0;->b:Li7/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Li7/q;

    invoke-direct {v4, v2}, Li7/q;-><init>(Li7/l;)V

    invoke-static {v0, p1, v1, v3, v4}, Ln7/g0;->q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Ln7/n;Ln7/n;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)Lf7/j;
    .locals 1

    iget-object v0, p0, Li7/i0;->j:Li7/a;

    invoke-interface {v0, p1}, Li7/a;->c(Ljava/lang/String;)Lf7/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Lf7/e;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Li7/i0;->j:Li7/a;

    invoke-virtual {p1}, Lf7/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li7/a;->a(Ljava/lang/String;)Lf7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7/e;->b()Lj7/v;

    move-result-object v0

    invoke-virtual {p1}, Lf7/e;->b()Lj7/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj7/v;->c(Lj7/v;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/j0;

    invoke-virtual {v0}, Li7/j0;->d()I

    move-result v1

    iget-object v2, p0, Li7/i0;->h:Li7/k1;

    invoke-virtual {v0}, Li7/j0;->b()Lg6/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Li7/k1;->b(Lg6/e;I)V

    invoke-virtual {v0}, Li7/j0;->c()Lg6/e;

    move-result-object v2

    invoke-virtual {v2}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/k;

    iget-object v5, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v5}, Li7/e1;->f()Li7/j1;

    move-result-object v5

    invoke-interface {v5, v4}, Li7/j1;->b(Lj7/k;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Li7/i0;->h:Li7/k1;

    invoke-virtual {v3, v2, v1}, Li7/k1;->g(Lg6/e;I)V

    invoke-virtual {v0}, Li7/j0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/i4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Li7/i4;->f()Lj7/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Li7/i4;->j(Lj7/v;)Li7/i4;

    move-result-object v2

    iget-object v3, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Li7/i0;->l0(Li7/i4;Li7/i4;Lm7/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v0, v2}, Li7/h4;->a(Li7/i4;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic W(I)Lg6/c;
    .locals 4

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0, p1}, Li7/b1;->g(I)Lk7/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v1, v0}, Li7/b1;->c(Lk7/g;)V

    iget-object v1, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v1}, Li7/b1;->a()V

    iget-object v1, p0, Li7/i0;->d:Li7/b;

    invoke-interface {v1, p1}, Li7/b;->d(I)V

    iget-object p1, p0, Li7/i0;->f:Li7/n;

    invoke-virtual {v0}, Lk7/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Li7/n;->o(Ljava/util/Set;)V

    iget-object p1, p0, Li7/i0;->f:Li7/n;

    invoke-virtual {v0}, Lk7/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7/n;->d(Ljava/lang/Iterable;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(I)V
    .locals 5

    iget-object v0, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li7/i0;->h:Li7/k1;

    invoke-virtual {v1, p1}, Li7/k1;->h(I)Lg6/e;

    move-result-object v1

    invoke-virtual {v1}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    iget-object v3, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v3}, Li7/e1;->f()Li7/j1;

    move-result-object v3

    invoke-interface {v3, v2}, Li7/j1;->b(Lj7/k;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v1}, Li7/e1;->f()Li7/j1;

    move-result-object v1

    invoke-interface {v1, v0}, Li7/j1;->f(Li7/i4;)V

    iget-object v1, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Li7/i0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Li7/i4;->g()Lg7/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Y(Lf7/e;)V
    .locals 1

    iget-object v0, p0, Li7/i0;->j:Li7/a;

    invoke-interface {v0, p1}, Li7/a;->d(Lf7/e;)V

    return-void
.end method

.method private synthetic Z(Lf7/j;Li7/i4;ILg6/e;)V
    .locals 2

    invoke-virtual {p1}, Lf7/j;->c()Lj7/v;

    move-result-object v0

    invoke-virtual {p2}, Li7/i4;->f()Lj7/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/v;->c(Lj7/v;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lf7/j;->c()Lj7/v;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Li7/i4;->k(Lcom/google/protobuf/i;Lj7/v;)Li7/i4;

    move-result-object p2

    iget-object v0, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v0, p2}, Li7/h4;->a(Li7/i4;)V

    iget-object p2, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {p2, p3}, Li7/h4;->h(I)V

    iget-object p2, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {p2, p4, p3}, Li7/h4;->i(Lg6/e;I)V

    :cond_0
    iget-object p2, p0, Li7/i0;->j:Li7/a;

    invoke-interface {p2, p1}, Li7/a;->b(Lf7/j;)V

    return-void
.end method

.method private synthetic a0(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0, p1}, Li7/b1;->d(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    iget-object v0, p0, Li7/i0;->b:Li7/l;

    invoke-interface {v0}, Li7/l;->start()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0}, Li7/b1;->start()V

    return-void
.end method

.method public static synthetic d(Li7/i0;)V
    .locals 0

    invoke-direct {p0}, Li7/i0;->c0()V

    return-void
.end method

.method private synthetic d0(Ljava/util/Set;Ljava/util/List;Lj5/q;)Li7/m;
    .locals 8

    iget-object v0, p0, Li7/i0;->e:Li7/l1;

    invoke-interface {v0, p1}, Li7/l1;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lj7/r;

    invoke-virtual {v3}, Lj7/r;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li7/i0;->f:Li7/n;

    invoke-virtual {v1, p1}, Li7/n;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/f;

    invoke-virtual {v3}, Lk7/f;->g()Lj7/k;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/d1;

    invoke-virtual {v4}, Li7/d1;->a()Lj7/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/f;->d(Lj7/h;)Lj7/s;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lk7/l;

    invoke-virtual {v3}, Lk7/f;->g()Lj7/k;

    move-result-object v3

    invoke-virtual {v4}, Lj7/s;->k()Lk7/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lk7/m;->a(Z)Lk7/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lk7/l;-><init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v2, p3, v1, p2}, Li7/b1;->k(Lj5/q;Ljava/util/List;Ljava/util/List;)Lk7/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lk7/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Li7/i0;->d:Li7/b;

    invoke-virtual {p2}, Lk7/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, Li7/b;->e(ILjava/util/Map;)V

    invoke-virtual {p2}, Lk7/g;->e()I

    move-result p2

    invoke-static {p2, p1}, Li7/m;->a(ILjava/util/Map;)Li7/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Li7/i0;Lf7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->Y(Lf7/e;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lg7/g1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj7/t;->y(Ljava/lang/String;)Lj7/t;

    move-result-object p0

    invoke-static {p0}, Lg7/b1;->b(Lj7/t;)Lg7/b1;

    move-result-object p0

    invoke-virtual {p0}, Lg7/b1;->D()Lg7/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li7/i0;)V
    .locals 0

    invoke-direct {p0}, Li7/i0;->b0()V

    return-void
.end method

.method public static synthetic g(Li7/i0;Li7/o0;)Li7/o0$c;
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->R(Li7/o0;)Li7/o0$c;

    move-result-object p0

    return-object p0
.end method

.method private g0(Ljava/util/Map;)Li7/i0$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;)",
            "Li7/i0$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Li7/i0;->e:Li7/l1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Li7/l1;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/r;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/r;

    invoke-virtual {v4}, Lj7/r;->c()Z

    move-result v7

    invoke-virtual {v6}, Lj7/r;->c()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lj7/r;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lj7/r;->m()Lj7/v;

    move-result-object v7

    sget-object v8, Lj7/v;->h:Lj7/v;

    invoke-virtual {v7, v8}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lj7/r;->getKey()Lj7/k;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lj7/r;->q()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lj7/r;->m()Lj7/v;

    move-result-object v7

    invoke-virtual {v6}, Lj7/r;->m()Lj7/v;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj7/v;->c(Lj7/v;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, Lj7/r;->m()Lj7/v;

    move-result-object v7

    invoke-virtual {v6}, Lj7/r;->m()Lj7/v;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj7/v;->c(Lj7/v;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lj7/r;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v6}, Lj7/r;->m()Lj7/v;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, Lj7/r;->m()Lj7/v;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v6, Lj7/v;->h:Lj7/v;

    invoke-virtual {v4}, Lj7/r;->i()Lj7/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Li7/i0;->e:Li7/l1;

    invoke-virtual {v4}, Lj7/r;->i()Lj7/v;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Li7/l1;->f(Lj7/r;Lj7/v;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Li7/i0;->e:Li7/l1;

    invoke-interface {p1, v1}, Li7/l1;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Li7/i0$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Li7/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Li7/i0$a;)V

    return-object p1
.end method

.method public static synthetic h(Li7/i0;Lf7/j;Li7/i4;ILg6/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li7/i0;->Z(Lf7/j;Li7/i4;ILg6/e;)V

    return-void
.end method

.method public static synthetic i(Li7/i0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->a0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic j(Li7/i0;Lg6/c;Li7/i4;)Lg6/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/i0;->P(Lg6/c;Li7/i4;)Lg6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li7/i0;I)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->X(I)V

    return-void
.end method

.method public static synthetic l(Li7/i0;Li7/i0$b;Lg7/g1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/i0;->O(Li7/i0$b;Lg7/g1;)V

    return-void
.end method

.method private static l0(Li7/i4;Li7/i4;Lm7/u0;)Z
    .locals 6

    invoke-virtual {p0}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Li7/i4;->f()Lj7/v;

    move-result-object v0

    invoke-virtual {v0}, Lj7/v;->e()Lj5/q;

    move-result-object v0

    invoke-virtual {v0}, Lj5/q;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Li7/i4;->f()Lj7/v;

    move-result-object v0

    invoke-virtual {v0}, Lj7/v;->e()Lj5/q;

    move-result-object v0

    invoke-virtual {v0}, Lj5/q;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Li7/i0;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Li7/i4;->b()Lj7/v;

    move-result-object p1

    invoke-virtual {p1}, Lj7/v;->e()Lj5/q;

    move-result-object p1

    invoke-virtual {p1}, Lj5/q;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Li7/i4;->b()Lj7/v;

    move-result-object p0

    invoke-virtual {p0}, Lj7/v;->e()Lj5/q;

    move-result-object p0

    invoke-virtual {p0}, Lj5/q;->f()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, Lm7/u0;->b()Lg6/e;

    move-result-object p1

    invoke-virtual {p1}, Lg6/e;->size()I

    move-result p1

    invoke-virtual {p2}, Lm7/u0;->c()Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lm7/u0;->d()Lg6/e;

    move-result-object p2

    invoke-virtual {p2}, Lg6/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    return v1
.end method

.method public static synthetic m(Li7/i0;Lf7/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->U(Lf7/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Li7/i0;Ljava/util/Set;Ljava/util/List;Lj5/q;)Li7/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li7/i0;->d0(Ljava/util/Set;Ljava/util/List;Lj5/q;)Li7/m;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/z;

    invoke-direct {v1, p0}, Li7/z;-><init>(Li7/i0;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Li7/i0;Ljava/lang/String;)Lf7/j;
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->T(Ljava/lang/String;)Lf7/j;

    move-result-object p0

    return-object p0
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/p;

    invoke-direct {v1, p0}, Li7/p;-><init>(Li7/i0;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Li7/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Li7/i0;Lk7/h;)Lg6/c;
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->N(Lk7/h;)Lg6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Li7/i0;Lm7/m0;Lj7/v;)Lg6/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/i0;->Q(Lm7/m0;Lj7/v;)Lg6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li7/i0;I)Lg6/c;
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->W(I)Lg6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Li7/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i0;->V(Ljava/util/List;)V

    return-void
.end method

.method private x(Lk7/h;)V
    .locals 7

    invoke-virtual {p1}, Lk7/h;->b()Lk7/g;

    move-result-object v0

    invoke-virtual {v0}, Lk7/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    iget-object v3, p0, Li7/i0;->e:Li7/l1;

    invoke-interface {v3, v2}, Li7/l1;->c(Lj7/k;)Lj7/r;

    move-result-object v3

    invoke-virtual {p1}, Lk7/h;->d()Lg6/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/v;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj7/r;->m()Lj7/v;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj7/v;->c(Lj7/v;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lk7/g;->c(Lj7/r;Lk7/h;)V

    invoke-virtual {v3}, Lj7/r;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Li7/i0;->e:Li7/l1;

    invoke-virtual {p1}, Lk7/h;->c()Lj7/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Li7/l1;->f(Lj7/r;Lj7/v;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {p1, v0}, Li7/b1;->c(Lk7/g;)V

    return-void
.end method


# virtual methods
.method public A(Lg7/b1;Z)Li7/i1;
    .locals 4

    invoke-virtual {p1}, Lg7/b1;->D()Lg7/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7/i0;->J(Lg7/g1;)Li7/i4;

    move-result-object v0

    sget-object v1, Lj7/v;->h:Lj7/v;

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/i4;->b()Lj7/v;

    move-result-object v2

    iget-object v3, p0, Li7/i0;->i:Li7/h4;

    invoke-virtual {v0}, Li7/i4;->h()I

    move-result v0

    invoke-interface {v3, v0}, Li7/h4;->f(I)Lg6/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Li7/i0;->g:Li7/g1;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Li7/g1;->e(Lg7/b1;Lj7/v;Lg6/e;)Lg6/c;

    move-result-object p1

    new-instance p2, Li7/i1;

    invoke-direct {p2, p1, v0}, Li7/i1;-><init>(Lg6/c;Lg6/e;)V

    return-object p2
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0}, Li7/b1;->f()I

    move-result v0

    return v0
.end method

.method public C()Li7/l;
    .locals 1

    iget-object v0, p0, Li7/i0;->b:Li7/l;

    return-object v0
.end method

.method public E()Lj7/v;
    .locals 1

    iget-object v0, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v0}, Li7/h4;->g()Lj7/v;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0}, Li7/b1;->h()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public G()Li7/n;
    .locals 1

    iget-object v0, p0, Li7/i0;->f:Li7/n;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lf7/j;
    .locals 2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/v;

    invoke-direct {v1, p0, p1}, Li7/v;-><init>(Li7/i0;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/j;

    return-object p1
.end method

.method public I(I)Lk7/g;
    .locals 1

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0, p1}, Li7/b1;->e(I)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method J(Lg7/g1;)Li7/i4;
    .locals 1

    iget-object v0, p0, Li7/i0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/i4;

    return-object p1

    :cond_0
    iget-object v0, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v0, p1}, Li7/h4;->d(Lg7/g1;)Li7/i4;

    move-result-object p1

    return-object p1
.end method

.method public K(Le7/j;)Lg6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/j;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {v0}, Li7/b1;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Li7/i0;->M(Le7/j;)V

    invoke-direct {p0}, Li7/i0;->n0()V

    invoke-direct {p0}, Li7/i0;->o0()V

    iget-object p1, p0, Li7/i0;->c:Li7/b1;

    invoke-interface {p1}, Li7/b1;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/g;

    invoke-virtual {v2}, Lk7/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/f;

    invoke-virtual {v3}, Lk7/f;->g()Lj7/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li7/i0;->f:Li7/n;

    invoke-virtual {p1, v1}, Li7/n;->d(Ljava/lang/Iterable;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Lf7/e;)Z
    .locals 2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/s;

    invoke-direct {v1, p0, p1}, Li7/s;-><init>(Li7/i0;Lf7/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lg6/c;Ljava/lang/String;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/r;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Li7/i0;->e0(Ljava/lang/String;)Lg7/g1;

    move-result-object p2

    invoke-virtual {p0, p2}, Li7/i0;->v(Lg7/g1;)Li7/i4;

    move-result-object p2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/t;

    invoke-direct {v1, p0, p1, p2}, Li7/t;-><init>(Li7/i0;Lg6/c;Li7/i4;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/c;

    return-object p1
.end method

.method public b(Lf7/e;)V
    .locals 2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/c0;

    invoke-direct {v1, p0, p1}, Li7/c0;-><init>(Li7/i0;Lf7/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lf7/j;Lg6/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j;",
            "Lg6/e<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf7/j;->a()Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Lf7/i;->b()Lg7/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7/i0;->v(Lg7/g1;)Li7/i4;

    move-result-object v4

    invoke-virtual {v4}, Li7/i4;->h()I

    move-result v5

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v7, Li7/d0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li7/d0;-><init>(Li7/i0;Lf7/j;Li7/i4;ILg6/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/j0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/g0;

    invoke-direct {v1, p0, p1}, Li7/g0;-><init>(Li7/i0;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Lj7/k;)Lj7/h;
    .locals 1

    iget-object v0, p0, Li7/i0;->f:Li7/n;

    invoke-virtual {v0, p1}, Li7/n;->c(Lj7/k;)Lj7/h;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/r;

    invoke-direct {v1, p0, p1}, Li7/r;-><init>(Li7/i0;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/c;

    return-object p1
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/a0;

    invoke-direct {v1, p0, p1}, Li7/a0;-><init>(Li7/i0;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .locals 2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/b0;

    invoke-direct {v1, p0, p1}, Li7/b0;-><init>(Li7/i0;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    invoke-virtual {v0}, Li7/e1;->e()Li7/c1;

    move-result-object v0

    invoke-interface {v0}, Li7/c1;->run()V

    invoke-direct {p0}, Li7/i0;->n0()V

    invoke-direct {p0}, Li7/i0;->o0()V

    return-void
.end method

.method public p0(Ljava/util/List;)Li7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/f;",
            ">;)",
            "Li7/m;"
        }
    .end annotation

    invoke-static {}, Lj5/q;->i()Lj5/q;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/f;

    invoke-virtual {v3}, Lk7/f;->g()Lj7/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li7/i0;->a:Li7/e1;

    new-instance v3, Li7/w;

    invoke-direct {v3, p0, v1, p1, v0}, Li7/w;-><init>(Li7/i0;Ljava/util/Set;Ljava/util/List;Lj5/q;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/m;

    return-object p1
.end method

.method public u(Lk7/h;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/x;

    invoke-direct {v1, p0, p1}, Li7/x;-><init>(Li7/i0;Lk7/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/c;

    return-object p1
.end method

.method public v(Lg7/g1;)Li7/i4;
    .locals 4

    iget-object v0, p0, Li7/i0;->i:Li7/h4;

    invoke-interface {v0, p1}, Li7/h4;->d(Lg7/g1;)Li7/i4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/i4;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Li7/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/i0$b;-><init>(Li7/i0$a;)V

    iget-object v1, p0, Li7/i0;->a:Li7/e1;

    new-instance v2, Li7/e0;

    invoke-direct {v2, p0, v0, p1}, Li7/e0;-><init>(Li7/i0;Li7/i0$b;Lg7/g1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Li7/i0$b;->b:I

    iget-object v0, v0, Li7/i0$b;->a:Li7/i4;

    :goto_0
    iget-object v2, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li7/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Li7/i0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public w(Lm7/m0;)Lg6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/m0;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm7/m0;->c()Lj7/v;

    move-result-object v0

    iget-object v1, p0, Li7/i0;->a:Li7/e1;

    new-instance v2, Li7/y;

    invoke-direct {v2, p0, p1, v0}, Li7/y;-><init>(Li7/i0;Lm7/m0;Lj7/v;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/c;

    return-object p1
.end method

.method public y(Li7/o0;)Li7/o0$c;
    .locals 2

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/u;

    invoke-direct {v1, p0, p1}, Li7/u;-><init>(Li7/i0;Li7/o0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/o0$c;

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/i0;->a:Li7/e1;

    new-instance v1, Li7/f0;

    invoke-direct {v1, p0, p1}, Li7/f0;-><init>(Li7/i0;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Li7/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
