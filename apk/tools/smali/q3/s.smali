.class public Lq3/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk3/e;

.field private final c:Lr3/d;

.field private final d:Lq3/y;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ls3/b;

.field private final g:Lt3/a;

.field private final h:Lt3/a;

.field private final i:Lr3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/e;Lr3/d;Lq3/y;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;Lt3/a;Lr3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/s;->b:Lk3/e;

    iput-object p3, p0, Lq3/s;->c:Lr3/d;

    iput-object p4, p0, Lq3/s;->d:Lq3/y;

    iput-object p5, p0, Lq3/s;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lq3/s;->f:Ls3/b;

    iput-object p7, p0, Lq3/s;->g:Lt3/a;

    iput-object p8, p0, Lq3/s;->h:Lt3/a;

    iput-object p9, p0, Lq3/s;->i:Lr3/c;

    return-void
.end method

.method public static synthetic a(Lq3/s;Lj3/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/s;->t(Lj3/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lq3/s;Lj3/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lq3/s;->l(Lj3/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq3/s;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq3/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq3/s;Lj3/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lq3/s;->m(Lj3/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq3/s;Ljava/lang/Iterable;Lj3/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq3/s;->n(Ljava/lang/Iterable;Lj3/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq3/s;Lj3/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/s;->r(Lj3/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lq3/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq3/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lq3/s;Lj3/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq3/s;->s(Lj3/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq3/s;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lq3/s;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lj3/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq3/s;->c:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->r(Lj3/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lj3/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lq3/s;->c:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->Z(Lj3/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lj3/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3/s;->c:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->q0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lq3/s;->c:Lr3/d;

    iget-object v0, p0, Lq3/s;->g:Lt3/a;

    invoke-interface {v0}, Lt3/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lr3/d;->J(Lj3/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/s;->c:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->o(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/s;->i:Lr3/c;

    invoke-interface {v0}, Lr3/c;->h()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lq3/s;->i:Lr3/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lm3/c$b;->m:Lm3/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lr3/c;->i(JLm3/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lj3/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq3/s;->c:Lr3/d;

    iget-object v1, p0, Lq3/s;->g:Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lr3/d;->J(Lj3/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lj3/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/s;->d:Lq3/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq3/y;->b(Lj3/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lj3/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq3/s;->f:Ls3/b;

    iget-object v1, p0, Lq3/s;->c:Lr3/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq3/i;

    invoke-direct {v2, v1}, Lq3/i;-><init>(Lr3/d;)V

    invoke-interface {v0, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq3/s;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/s;->f:Ls3/b;

    new-instance v1, Lq3/m;

    invoke-direct {v1, p0, p1, p2}, Lq3/m;-><init>(Lq3/s;Lj3/p;I)V

    invoke-interface {v0, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq3/s;->u(Lj3/p;I)Lk3/g;
    :try_end_0
    .catch Ls3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lq3/s;->d:Lq3/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq3/y;->b(Lj3/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lk3/m;)Lj3/i;
    .locals 4

    iget-object v0, p0, Lq3/s;->f:Ls3/b;

    iget-object v1, p0, Lq3/s;->i:Lr3/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq3/r;

    invoke-direct {v2, v1}, Lq3/r;-><init>(Lr3/c;)V

    invoke-interface {v0, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    invoke-static {}, Lj3/i;->a()Lj3/i$a;

    move-result-object v1

    iget-object v2, p0, Lq3/s;->g:Lt3/a;

    invoke-interface {v2}, Lt3/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj3/i$a;->i(J)Lj3/i$a;

    move-result-object v1

    iget-object v2, p0, Lq3/s;->h:Lt3/a;

    invoke-interface {v2}, Lt3/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj3/i$a;->k(J)Lj3/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lj3/i$a;->j(Ljava/lang/String;)Lj3/i$a;

    move-result-object v1

    new-instance v2, Lj3/h;

    const-string v3, "proto"

    invoke-static {v3}, Lh3/b;->b(Ljava/lang/String;)Lh3/b;

    move-result-object v3

    invoke-virtual {v0}, Lm3/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lj3/h;-><init>(Lh3/b;[B)V

    invoke-virtual {v1, v2}, Lj3/i$a;->h(Lj3/h;)Lj3/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lj3/i$a;->d()Lj3/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lk3/m;->b(Lj3/i;)Lj3/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lq3/s;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lj3/p;I)Lk3/g;
    .locals 11

    iget-object v0, p0, Lq3/s;->b:Lk3/e;

    invoke-virtual {p1}, Lj3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk3/e;->a(Ljava/lang/String;)Lk3/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lk3/g;->e(J)Lk3/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lq3/s;->f:Ls3/b;

    new-instance v2, Lq3/k;

    invoke-direct {v2, p0, p1}, Lq3/k;-><init>(Lq3/s;Lj3/p;)V

    invoke-interface {v1, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lq3/s;->f:Ls3/b;

    new-instance v2, Lq3/l;

    invoke-direct {v2, p0, p1}, Lq3/l;-><init>(Lq3/s;Lj3/p;)V

    invoke-interface {v1, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ln3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lk3/g;->a()Lk3/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/k;

    invoke-virtual {v3}, Lr3/k;->b()Lj3/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj3/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lq3/s;->j(Lk3/m;)Lj3/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lk3/f;->a()Lk3/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk3/f$a;->b(Ljava/lang/Iterable;)Lk3/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lj3/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lk3/f$a;->c([B)Lk3/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/f$a;->a()Lk3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lk3/m;->a(Lk3/f;)Lk3/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lk3/g;->c()Lk3/g$a;

    move-result-object v1

    sget-object v2, Lk3/g$a;->h:Lk3/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lq3/s;->f:Ls3/b;

    new-instance v1, Lq3/p;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lq3/p;-><init>(Lq3/s;Ljava/lang/Iterable;Lj3/p;J)V

    invoke-interface {v0, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lq3/s;->d:Lq3/y;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lq3/y;->a(Lj3/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lq3/s;->f:Ls3/b;

    new-instance v2, Lq3/o;

    invoke-direct {v2, p0, v6}, Lq3/o;-><init>(Lq3/s;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk3/g;->c()Lk3/g$a;

    move-result-object v1

    sget-object v2, Lk3/g$a;->g:Lk3/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lk3/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lj3/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq3/s;->f:Ls3/b;

    new-instance v5, Lq3/j;

    invoke-direct {v5, p0}, Lq3/j;-><init>(Lq3/s;)V

    invoke-interface {v4, v5}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lk3/g;->c()Lk3/g$a;

    move-result-object v1

    sget-object v2, Lk3/g$a;->j:Lk3/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/k;

    invoke-virtual {v4}, Lr3/k;->b()Lj3/i;

    move-result-object v4

    invoke-virtual {v4}, Lj3/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lq3/s;->f:Ls3/b;

    new-instance v4, Lq3/q;

    invoke-direct {v4, p0, v1}, Lq3/q;-><init>(Lq3/s;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lq3/s;->f:Ls3/b;

    new-instance v0, Lq3/n;

    invoke-direct {v0, p0, p1, v8, v9}, Lq3/n;-><init>(Lq3/s;Lj3/p;J)V

    invoke-interface {p2, v0}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lj3/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lq3/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lq3/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lq3/h;-><init>(Lq3/s;Lj3/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
