.class public Lj6/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Lj6/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lj6/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/g0$b;

    invoke-direct {v0}, Lj6/g0$b;-><init>()V

    sput-object v0, Lj6/g0;->d:Lm6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj6/b;->p()Lj6/b;

    move-result-object v0

    iput-object v0, p0, Lj6/g0;->a:Lj6/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj6/g0;->c:Ljava/lang/Long;

    return-void
.end method

.method private static j(Ljava/util/List;Lm6/i;Lj6/l;)Lj6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/c0;",
            ">;",
            "Lm6/i<",
            "Lj6/c0;",
            ">;",
            "Lj6/l;",
            ")",
            "Lj6/b;"
        }
    .end annotation

    invoke-static {}, Lj6/b;->p()Lj6/b;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/c0;

    invoke-interface {p1, v1}, Lm6/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj6/c0;->c()Lj6/l;

    move-result-object v2

    invoke-virtual {v1}, Lj6/c0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lj6/l;->B(Lj6/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v2

    invoke-virtual {v1}, Lj6/c0;->b()Lr6/n;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lj6/b;->a(Lj6/l;Lr6/n;)Lj6/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lj6/l;->B(Lj6/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v3

    invoke-virtual {v1}, Lj6/c0;->b()Lr6/n;

    move-result-object v1

    invoke-static {v2, p2}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj6/b;->a(Lj6/l;Lr6/n;)Lj6/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lj6/l;->B(Lj6/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lj6/c0;->a()Lj6/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj6/b;->d(Lj6/l;Lj6/b;)Lj6/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lj6/l;->B(Lj6/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v2

    invoke-virtual {v2}, Lj6/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lj6/c0;->a()Lj6/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private l(Lj6/c0;Lj6/l;)Z
    .locals 3

    invoke-virtual {p1}, Lj6/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj6/c0;->c()Lj6/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj6/l;->B(Lj6/l;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lj6/c0;->a()Lj6/b;

    move-result-object v0

    invoke-virtual {v0}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lj6/c0;->c()Lj6/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    invoke-virtual {v2, v1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lj6/l;->B(Lj6/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    sget-object v1, Lj6/g0;->d:Lm6/i;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj6/g0;->j(Ljava/util/List;Lm6/i;Lj6/l;)Lj6/b;

    move-result-object v0

    iput-object v0, p0, Lj6/g0;->a:Lj6/b;

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/c0;

    invoke-virtual {v0}, Lj6/c0;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj6/g0;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lj6/l;Lj6/b;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj6/g0;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm6/m;->f(Z)V

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    new-instance v1, Lj6/c0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lj6/c0;-><init>(JLj6/l;Lj6/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v0, p1, p2}, Lj6/b;->d(Lj6/l;Lj6/b;)Lj6/b;

    move-result-object p1

    iput-object p1, p0, Lj6/g0;->a:Lj6/b;

    iput-object p3, p0, Lj6/g0;->c:Ljava/lang/Long;

    return-void
.end method

.method public b(Lj6/l;Lr6/n;Ljava/lang/Long;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj6/g0;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm6/m;->f(Z)V

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    new-instance v7, Lj6/c0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lj6/c0;-><init>(JLj6/l;Lr6/n;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {p4, p1, p2}, Lj6/b;->a(Lj6/l;Lr6/n;)Lj6/b;

    move-result-object p1

    iput-object p1, p0, Lj6/g0;->a:Lj6/b;

    :cond_1
    iput-object p3, p0, Lj6/g0;->c:Ljava/lang/Long;

    return-void
.end method

.method public c(Lj6/l;Lr6/b;Lo6/a;)Lr6/n;
    .locals 1

    invoke-virtual {p1, p2}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p1

    iget-object v0, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v0, p1}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lo6/a;->c(Lr6/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v0, p1}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object p1

    invoke-virtual {p3}, Lo6/a;->b()Lr6/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lj6/l;Lr6/n;Ljava/util/List;Z)Lr6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lr6/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lr6/n;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {p3, p1}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {p3, p1}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object p1

    invoke-virtual {p1}, Lj6/b;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj6/b;->z(Lj6/l;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v0, p1}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lj6/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj6/b;->z(Lj6/l;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lj6/g0$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lj6/g0$a;-><init>(Lj6/g0;ZLjava/util/List;Lj6/l;)V

    iget-object p3, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lj6/g0;->j(Ljava/util/List;Lm6/i;Lj6/l;)Lj6/b;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj6/l;Lr6/n;)Lr6/n;
    .locals 6

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    iget-object v1, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v1, p1}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr6/n;->O()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6/m;

    invoke-virtual {p2}, Lr6/m;->c()Lr6/b;

    move-result-object v1

    invoke-virtual {p2}, Lr6/m;->d()Lr6/n;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v1, p1}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/m;

    new-instance v2, Lj6/l;

    const/4 v3, 0x1

    new-array v3, v3, [Lr6/b;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lj6/l;-><init>([Lr6/b;)V

    invoke-virtual {p1, v2}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj6/b;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6/m;

    invoke-virtual {p2}, Lr6/m;->c()Lr6/b;

    move-result-object v1

    invoke-virtual {p2}, Lr6/m;->d()Lr6/n;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public f(Lj6/l;Lj6/l;Lr6/n;Lr6/n;)Lr6/n;
    .locals 1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    invoke-static {p3, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object p1

    iget-object p3, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {p3, p1}, Lj6/b;->z(Lj6/l;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p3, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {p3, p1}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object p1

    invoke-virtual {p1}, Lj6/b;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p4, p2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p4, p2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj6/l;Lr6/n;Lr6/m;ZLr6/h;)Lr6/m;
    .locals 2

    iget-object v0, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v0, p1}, Lj6/b;->k(Lj6/l;)Lj6/b;

    move-result-object p1

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6/m;

    invoke-virtual {p5, p2, p3, p4}, Lr6/h;->a(Lr6/m;Lr6/m;Z)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p5, p2, v1, p4}, Lr6/h;->a(Lr6/m;Lr6/m;Z)I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public h(Lj6/l;)Lj6/h0;
    .locals 1

    new-instance v0, Lj6/h0;

    invoke-direct {v0, p1, p0}, Lj6/h0;-><init>(Lj6/l;Lj6/g0;)V

    return-object v0
.end method

.method public i(J)Lj6/c0;
    .locals 4

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/c0;

    invoke-virtual {v1}, Lj6/c0;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lj6/b;->p()Lj6/b;

    move-result-object v1

    iput-object v1, p0, Lj6/g0;->a:Lj6/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj6/g0;->b:Ljava/util/List;

    return-object v0
.end method

.method public m(J)Z
    .locals 7

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/c0;

    invoke-virtual {v3}, Lj6/c0;->d()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v3, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    invoke-static {p2, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object p2, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj6/c0;->f()Z

    move-result p2

    iget-object v0, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    move v4, v1

    :goto_3
    if-eqz p2, :cond_5

    if-ltz v0, :cond_5

    iget-object v5, p0, Lj6/g0;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/c0;

    invoke-virtual {v5}, Lj6/c0;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Lj6/c0;->c()Lj6/l;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lj6/g0;->l(Lj6/c0;Lj6/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lj6/c0;->c()Lj6/l;

    move-result-object v6

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v5

    invoke-virtual {v6, v5}, Lj6/l;->B(Lj6/l;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, p1

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lj6/g0;->n()V

    return p1

    :cond_7
    invoke-virtual {v3}, Lj6/c0;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v3}, Lj6/c0;->c()Lj6/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj6/b;->B(Lj6/l;)Lj6/b;

    move-result-object p2

    iput-object p2, p0, Lj6/g0;->a:Lj6/b;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lj6/c0;->a()Lj6/b;

    move-result-object p2

    invoke-virtual {p2}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/l;

    iget-object v1, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v3}, Lj6/c0;->c()Lj6/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj6/b;->B(Lj6/l;)Lj6/b;

    move-result-object v0

    iput-object v0, p0, Lj6/g0;->a:Lj6/b;

    goto :goto_5

    :cond_9
    :goto_6
    return p1
.end method

.method public o(Lj6/l;)Lr6/n;
    .locals 1

    iget-object v0, p0, Lj6/g0;->a:Lj6/b;

    invoke-virtual {v0, p1}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1
.end method
