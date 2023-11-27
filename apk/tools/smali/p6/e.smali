.class public Lp6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6/d;


# instance fields
.field private final a:Lp6/b;

.field private final b:Lr6/h;

.field private final c:Lr6/m;

.field private final d:Lr6/m;


# direct methods
.method public constructor <init>(Lo6/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/b;

    invoke-virtual {p1}, Lo6/h;->d()Lr6/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp6/b;-><init>(Lr6/h;)V

    iput-object v0, p0, Lp6/e;->a:Lp6/b;

    invoke-virtual {p1}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    iput-object v0, p0, Lp6/e;->b:Lr6/h;

    invoke-static {p1}, Lp6/e;->j(Lo6/h;)Lr6/m;

    move-result-object v0

    iput-object v0, p0, Lp6/e;->c:Lr6/m;

    invoke-static {p1}, Lp6/e;->h(Lo6/h;)Lr6/m;

    move-result-object p1

    iput-object p1, p0, Lp6/e;->d:Lr6/m;

    return-void
.end method

.method private static h(Lo6/h;)Lr6/m;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/h;->e()Lr6/b;

    move-result-object v0

    invoke-virtual {p0}, Lo6/h;->d()Lr6/h;

    move-result-object v1

    invoke-virtual {p0}, Lo6/h;->f()Lr6/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lr6/h;->f(Lr6/b;Lr6/n;)Lr6/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo6/h;->d()Lr6/h;

    move-result-object p0

    invoke-virtual {p0}, Lr6/h;->g()Lr6/m;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lo6/h;)Lr6/m;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/h;->g()Lr6/b;

    move-result-object v0

    invoke-virtual {p0}, Lo6/h;->d()Lr6/h;

    move-result-object v1

    invoke-virtual {p0}, Lo6/h;->h()Lr6/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lr6/h;->f(Lr6/b;Lr6/n;)Lr6/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo6/h;->d()Lr6/h;

    move-result-object p0

    invoke-virtual {p0}, Lr6/h;->h()Lr6/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lp6/d;
    .locals 1

    iget-object v0, p0, Lp6/e;->a:Lp6/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lr6/i;Lr6/n;)Lr6/i;
    .locals 0

    return-object p1
.end method

.method public d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;
    .locals 3

    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p2

    iget-object v0, p0, Lp6/e;->b:Lr6/h;

    invoke-static {p2, v0}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr6/i;->s(Lr6/n;)Lr6/i;

    move-result-object v0

    invoke-virtual {p2}, Lr6/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/m;

    invoke-virtual {p0, v1}, Lp6/e;->k(Lr6/m;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v1

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lp6/e;->a:Lp6/b;

    invoke-virtual {v0, p1, p2, p3}, Lp6/b;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Lr6/h;
    .locals 1

    iget-object v0, p0, Lp6/e;->b:Lr6/h;

    return-object v0
.end method

.method public f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;
    .locals 7

    new-instance v0, Lr6/m;

    invoke-direct {v0, p2, p3}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-virtual {p0, v0}, Lp6/e;->k(Lr6/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lp6/e;->a:Lp6/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lp6/b;->f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Lr6/m;
    .locals 1

    iget-object v0, p0, Lp6/e;->d:Lr6/m;

    return-object v0
.end method

.method public i()Lr6/m;
    .locals 1

    iget-object v0, p0, Lp6/e;->c:Lr6/m;

    return-object v0
.end method

.method public k(Lr6/m;)Z
    .locals 2

    iget-object v0, p0, Lp6/e;->b:Lr6/h;

    invoke-virtual {p0}, Lp6/e;->i()Lr6/m;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lp6/e;->b:Lr6/h;

    invoke-virtual {p0}, Lp6/e;->g()Lr6/m;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
