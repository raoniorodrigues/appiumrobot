.class public Ll6/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/util/Map<",
            "Lo6/h;",
            "Ll6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/util/Map<",
            "Lo6/h;",
            "Ll6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ll6/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ll6/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Ljava/util/Map<",
            "Lo6/h;",
            "Ll6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ll6/f;

.field private final c:Lq6/c;

.field private final d:Lm6/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/i$a;

    invoke-direct {v0}, Ll6/i$a;-><init>()V

    sput-object v0, Ll6/i;->f:Lm6/i;

    new-instance v0, Ll6/i$b;

    invoke-direct {v0}, Ll6/i$b;-><init>()V

    sput-object v0, Ll6/i;->g:Lm6/i;

    new-instance v0, Ll6/i$c;

    invoke-direct {v0}, Ll6/i$c;-><init>()V

    sput-object v0, Ll6/i;->h:Lm6/i;

    new-instance v0, Ll6/i$d;

    invoke-direct {v0}, Ll6/i$d;-><init>()V

    sput-object v0, Ll6/i;->i:Lm6/i;

    return-void
.end method

.method public constructor <init>(Ll6/f;Lq6/c;Lm6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll6/i;->e:J

    iput-object p1, p0, Ll6/i;->b:Ll6/f;

    iput-object p2, p0, Ll6/i;->c:Lq6/c;

    iput-object p3, p0, Ll6/i;->d:Lm6/a;

    new-instance p2, Lm6/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm6/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll6/i;->a:Lm6/d;

    invoke-direct {p0}, Ll6/i;->r()V

    invoke-interface {p1}, Ll6/f;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6/h;

    iget-wide v0, p2, Ll6/h;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Ll6/i;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ll6/i;->e:J

    invoke-direct {p0, p2}, Ll6/i;->d(Ll6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a()Lm6/i;
    .locals 1

    sget-object v0, Ll6/i;->h:Lm6/i;

    return-object v0
.end method

.method static synthetic b(Ll6/i;Ll6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/i;->s(Ll6/h;)V

    return-void
.end method

.method private static c(Lo6/i;)V
    .locals 1

    invoke-virtual {p0}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/i;->f()Z

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
    const-string v0, "Can\'t have tracked non-default query that loads all data"

    invoke-static {p0, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private d(Ll6/h;)V
    .locals 5

    iget-object v0, p1, Ll6/h;->b:Lo6/i;

    invoke-static {v0}, Ll6/i;->c(Lo6/i;)V

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    iget-object v1, p1, Ll6/h;->b:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ll6/i;->a:Lm6/d;

    iget-object v2, p1, Ll6/h;->b:Lo6/i;

    invoke-virtual {v2}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object v1

    iput-object v1, p0, Ll6/i;->a:Lm6/d;

    :cond_0
    iget-object v1, p1, Ll6/h;->b:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/h;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Ll6/h;->a:J

    iget-wide v3, p1, Ll6/h;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm6/m;->f(Z)V

    iget-object v1, p1, Ll6/h;->b:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ll6/a;J)J
    .locals 4

    invoke-interface {p0}, Ll6/a;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-interface {p0}, Ll6/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private h(Lj6/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {v1, p1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/h;

    iget-object v2, v1, Ll6/h;->b:Lo6/i;

    invoke-virtual {v2}, Lo6/i;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v1, v1, Ll6/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k(Lm6/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "Ll6/h;",
            ">;)",
            "Ljava/util/List<",
            "Ll6/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/h;

    invoke-interface {p1, v3}, Lm6/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private m(Lj6/l;)Z
    .locals 2

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    sget-object v1, Ll6/i;->f:Lm6/i;

    invoke-virtual {v0, p1, v1}, Lm6/d;->d(Lj6/l;Lm6/i;)Lj6/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static o(Lo6/i;)Lo6/i;
    .locals 1

    invoke-virtual {p0}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/i;->e()Lj6/l;

    move-result-object p0

    invoke-static {p0}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll6/i;->b:Ll6/f;

    invoke-interface {v0}, Ll6/f;->f()V

    iget-object v0, p0, Ll6/i;->b:Ll6/f;

    iget-object v1, p0, Ll6/i;->d:Lm6/a;

    invoke-interface {v1}, Lm6/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll6/f;->q(J)V

    iget-object v0, p0, Ll6/i;->b:Ll6/f;

    invoke-interface {v0}, Ll6/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll6/i;->b:Ll6/f;

    invoke-interface {v0}, Ll6/f;->p()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll6/i;->b:Ll6/f;

    invoke-interface {v1}, Ll6/f;->p()V

    throw v0
.end method

.method private s(Ll6/h;)V
    .locals 1

    invoke-direct {p0, p1}, Ll6/i;->d(Ll6/h;)V

    iget-object v0, p0, Ll6/i;->b:Ll6/f;

    invoke-interface {v0, p1}, Ll6/f;->l(Ll6/h;)V

    return-void
.end method

.method private v(Lo6/i;Z)V
    .locals 8

    invoke-static {p1}, Ll6/i;->o(Lo6/i;)Lo6/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object p1

    iget-object v0, p0, Ll6/i;->d:Lm6/a;

    invoke-interface {v0}, Lm6/a;->a()J

    move-result-wide v4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Ll6/h;->c(J)Ll6/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll6/h;->a(Z)Ll6/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    invoke-static {p2, p1}, Lm6/m;->g(ZLjava/lang/String;)V

    new-instance p1, Ll6/h;

    iget-wide v1, p0, Ll6/i;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Ll6/i;->e:J

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Ll6/h;-><init>(JLo6/i;JZZ)V

    :goto_0
    invoke-direct {p0, p1}, Ll6/i;->s(Ll6/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    sget-object v0, Ll6/i;->h:Lm6/i;

    invoke-direct {p0, v0}, Ll6/i;->k(Lm6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public g(Lj6/l;)V
    .locals 9

    invoke-direct {p0, p1}, Ll6/i;->m(Lj6/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v4

    invoke-virtual {p0, v4}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ll6/h;

    iget-wide v2, p0, Ll6/i;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll6/i;->e:J

    iget-object v0, p0, Ll6/i;->d:Lm6/a;

    invoke-interface {v0}, Lm6/a;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ll6/h;-><init>(JLo6/i;JZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Ll6/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "This should have been handled above!"

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ll6/h;->b()Ll6/h;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ll6/i;->s(Ll6/h;)V

    :cond_1
    return-void
.end method

.method public i(Lo6/i;)Ll6/h;
    .locals 2

    invoke-static {p1}, Ll6/i;->o(Lo6/i;)Lo6/i;

    move-result-object p1

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lj6/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            ")",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/i;->n(Lo6/i;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Path is fully complete."

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Ll6/i;->h(Lj6/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll6/i;->b:Ll6/f;

    invoke-interface {v2, v1}, Ll6/f;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {v1, p1}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object p1

    invoke-virtual {p1}, Lm6/d;->s()Lg6/c;

    move-result-object p1

    invoke-virtual {p1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/d;

    invoke-virtual {v1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Ll6/i;->f:Lm6/i;

    invoke-virtual {v1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Lm6/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l(Lj6/l;)Z
    .locals 2

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    sget-object v1, Ll6/i;->g:Lm6/i;

    invoke-virtual {v0, p1, v1}, Lm6/d;->z(Lj6/l;Lm6/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lo6/i;)Z
    .locals 4

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-direct {p0, v0}, Ll6/i;->m(Lj6/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/h;

    iget-boolean p1, p1, Ll6/h;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public p(Ll6/a;)Ll6/g;
    .locals 7

    sget-object v0, Ll6/i;->h:Lm6/i;

    invoke-direct {p0, v0}, Ll6/i;->k(Lm6/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Ll6/i;->e(Ll6/a;J)J

    move-result-wide v1

    new-instance p1, Ll6/g;

    invoke-direct {p1}, Ll6/g;-><init>()V

    iget-object v3, p0, Ll6/i;->c:Lq6/c;

    invoke-virtual {v3}, Lq6/c;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll6/i;->c:Lq6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pruning old queries.  Prunable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Count to prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Ll6/i$f;

    invoke-direct {v3, p0}, Ll6/i$f;-><init>(Ll6/i;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v4

    :goto_0
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/h;

    iget-object v6, v5, Ll6/h;->b:Lo6/i;

    invoke-virtual {v6}, Lo6/i;->e()Lj6/l;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll6/g;->d(Lj6/l;)Ll6/g;

    move-result-object p1

    iget-object v5, v5, Ll6/h;->b:Lo6/i;

    invoke-virtual {p0, v5}, Ll6/i;->q(Lo6/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    long-to-int v1, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/h;

    iget-object v2, v2, Ll6/h;->b:Lo6/i;

    invoke-virtual {v2}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll6/g;->c(Lj6/l;)Ll6/g;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ll6/i;->i:Lm6/i;

    invoke-direct {p0, v0}, Ll6/i;->k(Lm6/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll6/i;->c:Lq6/c;

    invoke-virtual {v1}, Lq6/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll6/i;->c:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unprunable queries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/h;

    iget-object v1, v1, Ll6/h;->b:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll6/g;->c(Lj6/l;)Ll6/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public q(Lo6/i;)V
    .locals 4

    invoke-static {p1}, Ll6/i;->o(Lo6/i;)Lo6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Query must exist to be removed."

    invoke-static {v1, v2}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Ll6/i;->b:Ll6/f;

    iget-wide v2, v0, Ll6/h;->a:J

    invoke-interface {v1, v2, v3}, Ll6/f;->g(J)V

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/d;->x(Lj6/l;)Lm6/d;

    move-result-object p1

    iput-object p1, p0, Ll6/i;->a:Lm6/d;

    :cond_1
    return-void
.end method

.method public t(Lj6/l;)V
    .locals 1

    iget-object v0, p0, Ll6/i;->a:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object p1

    new-instance v0, Ll6/i$e;

    invoke-direct {v0, p0}, Ll6/i$e;-><init>(Ll6/i;)V

    invoke-virtual {p1, v0}, Lm6/d;->o(Lm6/d$c;)V

    return-void
.end method

.method public u(Lo6/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ll6/i;->v(Lo6/i;Z)V

    return-void
.end method

.method public w(Lo6/i;)V
    .locals 1

    invoke-static {p1}, Ll6/i;->o(Lo6/i;)Lo6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ll6/h;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll6/h;->b()Ll6/h;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/i;->s(Ll6/h;)V

    :cond_0
    return-void
.end method

.method public x(Lo6/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll6/i;->v(Lo6/i;Z)V

    return-void
.end method
