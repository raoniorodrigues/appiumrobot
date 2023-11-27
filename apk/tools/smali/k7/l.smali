.class public final Lk7/l;
.super Lk7/f;
.source ""


# instance fields
.field private final d:Lj7/s;

.field private final e:Lk7/d;


# direct methods
.method public constructor <init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk7/l;-><init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            "Lj7/s;",
            "Lk7/d;",
            "Lk7/m;",
            "Ljava/util/List<",
            "Lk7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lk7/f;-><init>(Lj7/k;Lk7/m;Ljava/util/List;)V

    iput-object p2, p0, Lk7/l;->d:Lj7/s;

    iput-object p3, p0, Lk7/l;->e:Lk7/d;

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj7/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk7/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/e;

    invoke-virtual {v2}, Lk7/e;->a()Lj7/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj7/q;",
            "Lh8/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk7/l;->e:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->c()Ljava/util/Set;

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

    check-cast v2, Lj7/q;

    invoke-virtual {v2}, Lj7/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lk7/l;->d:Lj7/s;

    invoke-virtual {v3, v2}, Lj7/s;->j(Lj7/q;)Lh8/d0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;
    .locals 2

    invoke-virtual {p0, p1}, Lk7/f;->n(Lj7/r;)V

    invoke-virtual {p0}, Lk7/f;->h()Lk7/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7/m;->e(Lj7/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lk7/f;->l(Lj5/q;Lj7/r;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0}, Lk7/l;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lj7/r;->b()Lj7/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj7/s;->n(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lj7/s;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, Lj7/r;->m()Lj7/v;

    move-result-object p3

    invoke-virtual {p1}, Lj7/r;->b()Lj7/s;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lj7/r;->n(Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p1

    invoke-virtual {p1}, Lj7/r;->w()Lj7/r;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lk7/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lk7/l;->e:Lk7/d;

    invoke-virtual {p2}, Lk7/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lk7/l;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lk7/d;->b(Ljava/util/Set;)Lk7/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj7/r;Lk7/i;)V
    .locals 3

    invoke-virtual {p0, p1}, Lk7/f;->n(Lj7/r;)V

    invoke-virtual {p0}, Lk7/f;->h()Lk7/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7/m;->e(Lj7/r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lk7/i;->b()Lj7/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj7/r;->p(Lj7/v;)Lj7/r;

    return-void

    :cond_0
    invoke-virtual {p2}, Lk7/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk7/f;->m(Lj7/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lj7/r;->b()Lj7/s;

    move-result-object v1

    invoke-direct {p0}, Lk7/l;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/s;->n(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lj7/s;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, Lk7/i;->b()Lj7/v;

    move-result-object p2

    invoke-virtual {p1}, Lj7/r;->b()Lj7/s;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj7/r;->n(Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p1

    invoke-virtual {p1}, Lj7/r;->v()Lj7/r;

    return-void
.end method

.method public e()Lk7/d;
    .locals 1

    iget-object v0, p0, Lk7/l;->e:Lk7/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lk7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk7/l;

    invoke-virtual {p0, p1}, Lk7/f;->i(Lk7/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk7/l;->d:Lj7/s;

    iget-object v3, p1, Lk7/l;->d:Lj7/s;

    invoke-virtual {v2, v3}, Lj7/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lk7/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lk7/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lk7/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk7/l;->d:Lj7/s;

    invoke-virtual {v1}, Lj7/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Lj7/s;
    .locals 1

    iget-object v0, p0, Lk7/l;->d:Lj7/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk7/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/l;->e:Lk7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/l;->d:Lj7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
