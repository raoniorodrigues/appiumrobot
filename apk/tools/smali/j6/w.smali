.class public Lj6/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo6/h;",
            "Lo6/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/w;->a:Ljava/util/Map;

    iput-object p1, p0, Lj6/w;->b:Ll6/e;

    return-void
.end method

.method private c(Lo6/j;Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/j;",
            "Lk6/d;",
            "Lj6/h0;",
            "Lr6/n;",
            ")",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lo6/j;->b(Lk6/d;Lj6/h0;Lr6/n;)Lo6/j$a;

    move-result-object p2

    invoke-virtual {p1}, Lo6/j;->h()Lo6/i;

    move-result-object p3

    invoke-virtual {p3}, Lo6/i;->g()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lo6/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/c;

    invoke-virtual {v1}, Lo6/c;->j()Lo6/e$a;

    move-result-object v2

    sget-object v3, Lo6/e$a;->h:Lo6/e$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lo6/e$a;->g:Lo6/e$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lj6/w;->b:Ll6/e;

    invoke-virtual {p1}, Lo6/j;->h()Lo6/i;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Ll6/e;->h(Lo6/i;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lo6/j$a;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lj6/i;Lj6/h0;Lo6/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            "Lj6/h0;",
            "Lo6/a;",
            ")",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lj6/i;->e()Lo6/i;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lj6/w;->g(Lo6/i;Lj6/h0;Lo6/a;)Lo6/j;

    move-result-object p2

    invoke-virtual {v0}, Lo6/i;->g()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lo6/j;->f()Lr6/n;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/m;

    invoke-virtual {v2}, Lr6/m;->c()Lr6/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj6/w;->b:Ll6/e;

    invoke-interface {v1, v0, p3}, Ll6/e;->n(Lo6/i;Ljava/util/Set;)V

    :cond_1
    iget-object p3, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lo6/i;->d()Lo6/h;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lo6/j;->a(Lj6/i;)V

    invoke-virtual {p2, p1}, Lo6/j;->g(Lj6/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Lj6/h0;",
            "Lr6/n;",
            ")",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->b()Lo6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm6/m;->f(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lj6/w;->c(Lo6/j;Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/j;

    invoke-direct {p0, v2, p1, p2, p3}, Lj6/w;->c(Lo6/j;Lk6/d;Lj6/h0;Lr6/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public d(Lj6/l;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/j;

    invoke-virtual {v1, p1}, Lo6/j;->e(Lj6/l;)Lr6/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lo6/j;
    .locals 3

    iget-object v0, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/j;

    invoke-virtual {v1}, Lo6/j;->h()Lo6/i;

    move-result-object v2

    invoke-virtual {v2}, Lo6/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj6/w;->a:Ljava/util/Map;

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

    move-result-object v2

    check-cast v2, Lo6/j;

    invoke-virtual {v2}, Lo6/j;->h()Lo6/i;

    move-result-object v3

    invoke-virtual {v3}, Lo6/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lo6/i;Lj6/h0;Lo6/a;)Lo6/j;
    .locals 4

    iget-object v0, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/j;

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lo6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lj6/h0;->b(Lr6/n;)Lr6/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lj6/h0;->e(Lr6/n;)Lr6/n;

    move-result-object v0

    move p2, v1

    :goto_2
    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object v2

    invoke-static {v0, v2}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v0

    new-instance v2, Lo6/k;

    new-instance v3, Lo6/a;

    invoke-direct {v3, v0, p2, v1}, Lo6/a;-><init>(Lr6/i;ZZ)V

    invoke-direct {v2, v3, p3}, Lo6/k;-><init>(Lo6/a;Lo6/a;)V

    new-instance p2, Lo6/j;

    invoke-direct {p2, p1, v2}, Lo6/j;-><init>(Lo6/i;Lo6/k;)V

    return-object p2

    :cond_3
    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lj6/w;->e()Lo6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lo6/i;Lj6/i;Le6/b;)Lm6/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Lj6/i;",
            "Le6/b;",
            ")",
            "Lm6/g<",
            "Ljava/util/List<",
            "Lo6/i;",
            ">;",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj6/w;->h()Z

    move-result v2

    invoke-virtual {p1}, Lo6/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/j;

    invoke-virtual {v4, p2, p3}, Lo6/j;->k(Lj6/i;Le6/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lo6/j;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lo6/j;->h()Lo6/i;

    move-result-object v5

    invoke-virtual {v5}, Lo6/i;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lo6/j;->h()Lo6/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lo6/j;->k(Lj6/i;Le6/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lo6/j;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo6/j;->h()Lo6/i;

    move-result-object p2

    invoke-virtual {p2}, Lo6/i;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lo6/j;->h()Lo6/i;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj6/w;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object p1

    invoke-static {p1}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lm6/g;

    invoke-direct {p1, v0, v1}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Lo6/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj6/w;->l(Lo6/i;)Lo6/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lo6/i;)Lo6/j;
    .locals 1

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/w;->e()Lo6/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj6/w;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/j;

    return-object p1
.end method
