.class public Lj6/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/y$q;,
        Lj6/y$r;,
        Lj6/y$s;,
        Lj6/y$p;
    }
.end annotation


# instance fields
.field private a:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Lj6/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj6/g0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj6/z;",
            "Lo6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo6/i;",
            "Lj6/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj6/y$s;

.field private final g:Ll6/e;

.field private final h:Lq6/c;

.field private i:J


# direct methods
.method public constructor <init>(Lj6/g;Ll6/e;Lj6/y$s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lj6/y;->i:J

    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lj6/y;->a:Lm6/d;

    new-instance v0, Lj6/g0;

    invoke-direct {v0}, Lj6/g0;-><init>()V

    iput-object v0, p0, Lj6/y;->b:Lj6/g0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/y;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/y;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj6/y;->e:Ljava/util/Set;

    iput-object p3, p0, Lj6/y;->f:Lj6/y$s;

    iput-object p2, p0, Lj6/y;->g:Ll6/e;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Lj6/y;->h:Lq6/c;

    return-void
.end method

.method private D(Lo6/i;Lk6/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Lk6/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object p1

    iget-object v0, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lj6/y;->b:Lj6/g0;

    invoke-virtual {v1, p1}, Lj6/g0;->h(Lj6/l;)Lj6/h0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lj6/w;->b(Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private K(Lm6/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d<",
            "Lj6/w;",
            ">;)",
            "Ljava/util/List<",
            "Lo6/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lj6/y;->L(Lm6/d;Ljava/util/List;)V

    return-object v0
.end method

.method private L(Lm6/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d<",
            "Lj6/w;",
            ">;",
            "Ljava/util/List<",
            "Lo6/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj6/w;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj6/w;->e()Lo6/j;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj6/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lm6/d;->s()Lg6/c;

    move-result-object p1

    invoke-virtual {p1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/d;

    invoke-direct {p0, v0, p2}, Lj6/y;->L(Lm6/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private M()Lj6/z;
    .locals 5

    new-instance v0, Lj6/z;

    iget-wide v1, p0, Lj6/y;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj6/y;->i:J

    invoke-direct {v0, v1, v2}, Lj6/z;-><init>(J)V

    return-object v0
.end method

.method private synthetic P(Lo6/i;)Lr6/n;
    .locals 8

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lj6/y;->a:Lm6/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Lm6/d;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/w;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object v3

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v6}, Lj6/w;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v7

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lj6/l;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    invoke-static {v6}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lj6/l;->E()Lr6/b;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Lm6/d;->q(Lr6/b;)Lm6/d;

    move-result-object v1

    invoke-virtual {v4}, Lj6/l;->J()Lj6/l;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {v1, v0}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/w;

    if-nez v1, :cond_6

    new-instance v1, Lj6/w;

    iget-object v4, p0, Lj6/y;->g:Ll6/e;

    invoke-direct {v1, v4}, Lj6/w;-><init>(Ll6/e;)V

    iget-object v4, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {v4, v0, v1}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object v4

    iput-object v4, p0, Lj6/y;->a:Lm6/d;

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object v3

    :goto_5
    new-instance v4, Lo6/a;

    if-eqz v3, :cond_8

    move-object v5, v3

    goto :goto_6

    :cond_8
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v5

    :goto_6
    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object v6

    invoke-static {v5, v6}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v5

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move v7, v2

    :goto_7
    invoke-direct {v4, v5, v7, v2}, Lo6/a;-><init>(Lr6/i;ZZ)V

    iget-object v2, p0, Lj6/y;->b:Lj6/g0;

    invoke-virtual {v2, v0}, Lj6/g0;->h(Lj6/l;)Lj6/h0;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, Lj6/w;->g(Lo6/i;Lj6/h0;Lo6/a;)Lo6/j;

    move-result-object p1

    invoke-virtual {p1}, Lo6/j;->d()Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method private R(Lo6/i;)Lo6/i;
    .locals 1

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo6/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object p1

    invoke-static {p1}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private S(Lj6/z;)Lo6/i;
    .locals 1

    iget-object v0, p0, Lj6/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/i;

    return-object p1
.end method

.method private X(Lo6/i;Lj6/i;Le6/b;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Lj6/i;",
            "Le6/b;",
            "Z)",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v7, Lj6/y$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lj6/y$d;-><init>(Lj6/y;Lo6/i;Lj6/i;Le6/b;Z)V

    invoke-interface {v0, v7}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/i;

    invoke-virtual {v0}, Lo6/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lm6/m;->f(Z)V

    iget-object v2, p0, Lj6/y;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj6/y;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lj6/y;Lo6/i;)Lr6/n;
    .locals 0

    invoke-direct {p0, p1}, Lj6/y;->P(Lo6/i;)Lr6/n;

    move-result-object p0

    return-object p0
.end method

.method private a0(Lo6/i;Lo6/j;)V
    .locals 3

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object v1

    new-instance v2, Lj6/y$r;

    invoke-direct {v2, p0, p2}, Lj6/y$r;-><init>(Lj6/y;Lo6/j;)V

    iget-object p2, p0, Lj6/y;->f:Lj6/y$s;

    invoke-direct {p0, p1}, Lj6/y;->R(Lo6/i;)Lo6/i;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lj6/y$s;->a(Lo6/i;Lj6/z;Lh6/g;Lj6/y$p;)V

    iget-object p1, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {p1, v0}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/w;

    invoke-virtual {p1}, Lj6/w;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    invoke-static {p1, p2}, Lm6/m;->g(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lj6/y$e;

    invoke-direct {p2, p0}, Lj6/y$e;-><init>(Lj6/y;)V

    invoke-virtual {p1, p2}, Lm6/d;->o(Lm6/d$c;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lj6/y;)Lq6/c;
    .locals 0

    iget-object p0, p0, Lj6/y;->h:Lq6/c;

    return-object p0
.end method

.method static synthetic c(Lj6/y;)Ll6/e;
    .locals 0

    iget-object p0, p0, Lj6/y;->g:Ll6/e;

    return-object p0
.end method

.method static synthetic d(Lj6/y;Lo6/i;Lo6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/y;->a0(Lo6/i;Lo6/j;)V

    return-void
.end method

.method static synthetic e(Lj6/y;Lm6/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lj6/y;->K(Lm6/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lj6/y;Lo6/i;)Lo6/i;
    .locals 0

    invoke-direct {p0, p1}, Lj6/y;->R(Lo6/i;)Lo6/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lj6/y;)Lj6/y$s;
    .locals 0

    iget-object p0, p0, Lj6/y;->f:Lj6/y$s;

    return-object p0
.end method

.method static synthetic h(Lj6/y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/y;->Y(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lj6/y;Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj6/y;->w(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lj6/y;)Lj6/g0;
    .locals 0

    iget-object p0, p0, Lj6/y;->b:Lj6/g0;

    return-object p0
.end method

.method static synthetic k(Lj6/y;Lk6/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lj6/y;->y(Lk6/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lj6/y;Lj6/z;)Lo6/i;
    .locals 0

    invoke-direct {p0, p1}, Lj6/y;->S(Lj6/z;)Lo6/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lj6/y;Lo6/i;Lk6/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/y;->D(Lo6/i;Lk6/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lj6/y;)Lm6/d;
    .locals 0

    iget-object p0, p0, Lj6/y;->a:Lm6/d;

    return-object p0
.end method

.method static synthetic o(Lj6/y;Lm6/d;)Lm6/d;
    .locals 0

    iput-object p1, p0, Lj6/y;->a:Lm6/d;

    return-object p1
.end method

.method static synthetic p(Lj6/y;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj6/y;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q(Lj6/y;)Lj6/z;
    .locals 0

    invoke-direct {p0}, Lj6/y;->M()Lj6/z;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lj6/y;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj6/y;->c:Ljava/util/Map;

    return-object p0
.end method

.method private w(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Lm6/d<",
            "Lj6/w;",
            ">;",
            "Lr6/n;",
            "Lj6/h0;",
            ")",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/w;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lm6/d;->s()Lg6/c;

    move-result-object p2

    new-instance v8, Lj6/y$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lj6/y$f;-><init>(Lj6/y;Lr6/n;Lj6/h0;Lk6/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lg6/c;->o(Lg6/h$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lj6/w;->b(Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private x(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Lm6/d<",
            "Lj6/w;",
            ">;",
            "Lr6/n;",
            "Lj6/h0;",
            ")",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lk6/d;->a()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lj6/y;->w(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/w;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    invoke-virtual {v2}, Lj6/l;->E()Lr6/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk6/d;->d(Lr6/b;)Lk6/d;

    move-result-object v3

    invoke-virtual {p2}, Lm6/d;->s()Lg6/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lj6/h0;->h(Lr6/b;)Lj6/h0;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lj6/y;->x(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lj6/w;->b(Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private y(Lk6/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            ")",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->a:Lm6/d;

    iget-object v1, p0, Lj6/y;->b:Lj6/g0;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6/g0;->h(Lj6/l;)Lj6/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lj6/y;->x(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lj6/l;Lr6/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lr6/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$k;

    invoke-direct {v1, p0, p1, p2}, Lj6/y$k;-><init>(Lj6/y;Lj6/l;Lr6/n;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public B(Lj6/l;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/List<",
            "Lr6/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/w;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lj6/w;->e()Lo6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo6/j;->i()Lr6/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/s;

    invoke-virtual {v1, v0}, Lr6/s;->a(Lr6/n;)Lr6/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C(Lj6/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$n;

    invoke-direct {v1, p0, p1}, Lj6/y$n;-><init>(Lj6/y;Lj6/z;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E(Lj6/l;Ljava/util/Map;Lj6/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/Map<",
            "Lj6/l;",
            "Lr6/n;",
            ">;",
            "Lj6/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lj6/y$a;-><init>(Lj6/y;Lj6/z;Lj6/l;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Lj6/l;Lr6/n;Lj6/z;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lr6/n;",
            "Lj6/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$o;

    invoke-direct {v1, p0, p3, p1, p2}, Lj6/y$o;-><init>(Lj6/y;Lj6/z;Lj6/l;Lr6/n;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public G(Lj6/l;Ljava/util/List;Lj6/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/List<",
            "Lr6/s;",
            ">;",
            "Lj6/z;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lj6/y;->S(Lj6/z;)Lo6/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj6/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lm6/m;->f(Z)V

    iget-object v1, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v4, v5}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lj6/w;->l(Lo6/i;)Lo6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    invoke-static {v2, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lo6/j;->i()Lr6/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/s;

    invoke-virtual {v1, v0}, Lr6/s;->a(Lr6/n;)Lr6/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lj6/y;->F(Lj6/l;Lr6/n;Lj6/z;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H(Lj6/l;Lj6/b;Lj6/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lj6/b;",
            "Lj6/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lj6/y;->g:Ll6/e;

    new-instance v10, Lj6/y$h;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lj6/y$h;-><init>(Lj6/y;ZLj6/l;Lj6/b;JLj6/b;)V

    invoke-interface {v9, v10}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I(Lj6/l;Lr6/n;Lr6/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lr6/n;",
            "Lr6/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lj6/y;->g:Ll6/e;

    new-instance v11, Lj6/y$g;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lj6/y$g;-><init>(Lj6/y;ZLj6/l;Lr6/n;JLr6/n;Z)V

    invoke-interface {v10, v11}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public J(Lj6/l;Ljava/util/List;)Lr6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lr6/n;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->a:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/w;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lj6/l;->E()Lr6/b;

    move-result-object v4

    invoke-virtual {v3}, Lj6/l;->J()Lj6/l;

    move-result-object v3

    invoke-virtual {v1, v4}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object v1

    invoke-static {v1, p1}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lm6/d;->q(Lr6/b;)Lm6/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/w;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lj6/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lj6/y;->b:Lj6/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lj6/g0;->d(Lj6/l;Lr6/n;Ljava/util/List;Z)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public N(Lo6/i;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/x;

    invoke-direct {v1, p0, p1}, Lj6/x;-><init>(Lj6/y;Lo6/i;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/n;

    return-object p1
.end method

.method public O(Lo6/i;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj6/y;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lj6/y$q;

    invoke-direct {p2, p1}, Lj6/y$q;-><init>(Lo6/i;)V

    invoke-virtual {p0, p2, p3}, Lj6/y;->u(Lj6/i;Z)Ljava/util/List;

    iget-object p2, p0, Lj6/y;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lj6/y;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lj6/y$q;

    invoke-direct {p2, p1}, Lj6/y$q;-><init>(Lo6/i;)V

    invoke-virtual {p0, p2, p3}, Lj6/y;->W(Lj6/i;Z)Ljava/util/List;

    iget-object p2, p0, Lj6/y;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lcom/google/firebase/database/h;)Lcom/google/firebase/database/a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/h;->t()Lcom/google/firebase/database/b;

    move-result-object v0

    iget-object v1, p0, Lj6/y;->g:Ll6/e;

    invoke-virtual {p1}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object p1

    invoke-interface {v1, p1}, Ll6/e;->o(Lo6/i;)Lo6/a;

    move-result-object p1

    invoke-virtual {p1}, Lo6/a;->a()Lr6/i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object p1

    return-object p1
.end method

.method public T(Lo6/i;Le6/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Le6/b;",
            ")",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lj6/y;->X(Lo6/i;Lj6/i;Le6/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$j;

    invoke-direct {v1, p0}, Lj6/y$j;-><init>(Lj6/y;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public V(Lj6/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            ")",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lj6/i;->e()Lo6/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lj6/y;->X(Lo6/i;Lj6/i;Le6/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W(Lj6/i;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            "Z)",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lj6/i;->e()Lo6/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lj6/y;->X(Lo6/i;Lj6/i;Le6/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lo6/i;)V
    .locals 2

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$b;

    invoke-direct {v1, p0, p1}, Lj6/y$b;-><init>(Lj6/y;Lo6/i;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public b0(Lo6/i;)Lj6/z;
    .locals 1

    iget-object v0, p0, Lj6/y;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/z;

    return-object p1
.end method

.method public s(JZZLm6/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lm6/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v8, Lj6/y$i;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj6/y$i;-><init>(Lj6/y;ZJZLm6/a;)V

    invoke-interface {v0, v8}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Lj6/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj6/y;->u(Lj6/i;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Lj6/i;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$c;

    invoke-direct {v1, p0, p1, p2}, Lj6/y$c;-><init>(Lj6/y;Lj6/i;Z)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(Lj6/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$m;

    invoke-direct {v1, p0, p1}, Lj6/y$m;-><init>(Lj6/y;Lj6/l;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z(Lj6/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/Map<",
            "Lj6/l;",
            "Lr6/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y;->g:Ll6/e;

    new-instance v1, Lj6/y$l;

    invoke-direct {v1, p0, p2, p1}, Lj6/y$l;-><init>(Lj6/y;Ljava/util/Map;Lj6/l;)V

    invoke-interface {v0, v1}, Ll6/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
