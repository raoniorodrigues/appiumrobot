.class final Li7/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/l1;


# instance fields
.field private final a:Li7/a3;

.field private final b:Li7/o;

.field private c:Li7/l;


# direct methods
.method constructor <init>(Li7/a3;Li7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/g3;->a:Li7/a3;

    iput-object p2, p0, Li7/g3;->b:Li7/o;

    return-void
.end method

.method public static synthetic g(Li7/g3;[BIILn7/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Li7/g3;->q([BIILn7/t;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Li7/g3;Ln7/m;Ljava/util/Map;Ln7/t;Li7/f1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Li7/g3;->o(Ln7/m;Ljava/util/Map;Ln7/t;Li7/f1;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lg7/b1;Ljava/util/Set;Lj7/r;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Li7/g3;->p(Lg7/b1;Ljava/util/Set;Lj7/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Li7/g3;Ln7/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li7/g3;->n(Ln7/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private k([BII)Lj7/r;
    .locals 4

    :try_start_0
    iget-object v0, p0, Li7/g3;->b:Li7/o;

    invoke-static {p1}, Ll7/a;->p0([B)Ll7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li7/o;->d(Ll7/a;)Lj7/r;

    move-result-object p1

    new-instance v0, Lj7/v;

    new-instance v1, Lj5/q;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Lj5/q;-><init>(JI)V

    invoke-direct {v0, v1}, Lj7/v;-><init>(Lj5/q;)V

    invoke-virtual {p1, v0}, Lj7/r;->x(Lj7/v;)Lj7/r;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, p2}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/util/List;Lj7/p$a;ILn7/t;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/t;",
            ">;",
            "Lj7/p$a;",
            "I",
            "Ln7/t<",
            "Lj7/r;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li7/g3;->m(Ljava/util/List;Lj7/p$a;ILn7/t;Li7/f1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/util/List;Lj7/p$a;ILn7/t;Li7/f1;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/t;",
            ">;",
            "Lj7/p$a;",
            "I",
            "Ln7/t<",
            "Lj7/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li7/f1;",
            ")",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lj7/p$a;->q()Lj7/v;

    move-result-object v0

    invoke-virtual {v0}, Lj7/v;->e()Lj5/q;

    move-result-object v0

    invoke-virtual {p2}, Lj7/p$a;->j()Lj7/k;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const-string v3, " UNION "

    invoke-static {v2, v1, v3}, Ln7/g0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/t;

    invoke-static {v4}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    add-int/lit8 v3, v6, 0x1

    invoke-static {v5}, Li7/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lj7/e;->r()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0}, Lj5/q;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Lj5/q;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Lj5/q;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Lj5/q;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Lj5/q;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2}, Lj7/k;->u()Lj7/t;

    move-result-object v5

    invoke-static {v5}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, Ln7/m;

    invoke-direct {p1}, Ln7/m;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Li7/g3;->a:Li7/a3;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Li7/a3;->E(Ljava/lang/String;)Li7/a3$d;

    move-result-object p3

    invoke-virtual {p3, v2}, Li7/a3$d;->b([Ljava/lang/Object;)Li7/a3$d;

    move-result-object p3

    new-instance v0, Li7/e3;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Li7/e3;-><init>(Li7/g3;Ln7/m;Ljava/util/Map;Ln7/t;Li7/f1;)V

    invoke-virtual {p3, v0}, Li7/a3$d;->e(Ln7/n;)I

    invoke-virtual {p1}, Ln7/m;->b()V

    return-object p2
.end method

.method private synthetic n(Ln7/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li7/g3;->r(Ln7/m;Ljava/util/Map;Landroid/database/Cursor;Ln7/t;)V

    return-void
.end method

.method private synthetic o(Ln7/m;Ljava/util/Map;Ln7/t;Li7/f1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p3}, Li7/g3;->r(Ln7/m;Ljava/util/Map;Landroid/database/Cursor;Ln7/t;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Li7/f1;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic p(Lg7/b1;Ljava/util/Set;Lj7/r;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p2}, Lg7/b1;->v(Lj7/h;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lj7/r;->getKey()Lj7/k;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q([BIILn7/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li7/g3;->k([BII)Lj7/r;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Ln7/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-enter p5

    :try_start_0
    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r(Ln7/m;Ljava/util/Map;Landroid/database/Cursor;Ln7/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/m;",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;",
            "Landroid/database/Cursor;",
            "Ln7/t<",
            "Lj7/r;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Ln7/p;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, Li7/c3;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Li7/c3;-><init>(Li7/g3;[BIILn7/t;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj7/p$a;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj7/p$a;",
            "I)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/g3;->c:Li7/l;

    invoke-interface {v0, p1}, Li7/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/t;

    invoke-virtual {v2, p1}, Lj7/e;->e(Ljava/lang/String;)Lj7/e;

    move-result-object v2

    check-cast v2, Lj7/t;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v1, p2, p3, v2}, Li7/g3;->l(Ljava/util/List;Lj7/p$a;ILn7/t;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, Li7/g3;->l(Ljava/util/List;Lj7/p$a;ILn7/t;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_1

    :cond_3
    sget-object p2, Lj7/p$a;->h:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, Ln7/g0;->u(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Li7/l;)V
    .locals 0

    iput-object p1, p0, Li7/g3;->c:Li7/l;

    return-void
.end method

.method public c(Lj7/k;)Lj7/r;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7/g3;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/r;

    return-object p1
.end method

.method public d(Lg7/b1;Lj7/p$a;Ljava/util/Set;Li7/f1;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/p$a;",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;",
            "Li7/f1;",
            ")",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Li7/f3;

    invoke-direct {v5, p1, p3}, Li7/f3;-><init>(Lg7/b1;Ljava/util/Set;)V

    const v4, 0x7fffffff

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li7/g3;->m(Ljava/util/List;Lj7/p$a;ILn7/t;Li7/f1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj7/k;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->u()Lj7/t;

    move-result-object v3

    invoke-static {v3}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj7/r;->s(Lj7/k;)Lj7/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Li7/a3$b;

    iget-object v2, p0, Li7/g3;->a:Li7/a3;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Li7/a3$b;-><init>(Li7/a3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Ln7/m;

    invoke-direct {v1}, Ln7/m;-><init>()V

    :goto_1
    invoke-virtual {p1}, Li7/a3$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Li7/a3$b;->e()Li7/a3$d;

    move-result-object v2

    new-instance v3, Li7/d3;

    invoke-direct {v3, p0, v1, v0}, Li7/d3;-><init>(Li7/g3;Ln7/m;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Li7/a3$d;->e(Ln7/n;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln7/m;->b()V

    return-object v0
.end method

.method public f(Lj7/r;Lj7/v;)V
    .locals 7

    sget-object v0, Lj7/v;->h:Lj7/v;

    invoke-virtual {p2, v0}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object v0

    invoke-virtual {p2}, Lj7/v;->e()Lj5/q;

    move-result-object p2

    iget-object v3, p0, Li7/g3;->b:Li7/o;

    invoke-virtual {v3, p1}, Li7/o;->m(Lj7/h;)Ll7/a;

    move-result-object v3

    iget-object v4, p0, Li7/g3;->a:Li7/a3;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lj7/k;->u()Lj7/t;

    move-result-object v6

    invoke-static {v6}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lj7/k;->u()Lj7/t;

    move-result-object v0

    invoke-virtual {v0}, Lj7/e;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lj5/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lj5/q;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    invoke-interface {v3}, Lcom/google/protobuf/v0;->m()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Li7/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Li7/g3;->c:Li7/l;

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->r()Lj7/t;

    move-result-object p1

    invoke-interface {p2, p1}, Li7/l;->m(Lj7/t;)V

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->u()Lj7/t;

    move-result-object v3

    invoke-static {v3}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj7/v;->h:Lj7/v;

    invoke-static {v2, v3}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Li7/a3$b;

    iget-object v2, p0, Li7/g3;->a:Li7/a3;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Li7/a3$b;-><init>(Li7/a3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Li7/a3$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li7/a3$b;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li7/g3;->c:Li7/l;

    invoke-interface {p1, v1}, Li7/l;->j(Lg6/c;)V

    return-void
.end method
