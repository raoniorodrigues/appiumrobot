.class public Lr6/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj6/l;

.field private final b:Lj6/l;

.field private final c:Lr6/n;


# direct methods
.method public constructor <init>(Lh6/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh6/o;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj6/l;

    invoke-direct {v2, v0}, Lj6/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lr6/s;->a:Lj6/l;

    invoke-virtual {p1}, Lh6/o;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lj6/l;

    invoke-direct {v1, v0}, Lj6/l;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lr6/s;->b:Lj6/l;

    invoke-virtual {p1}, Lh6/o;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p1

    iput-object p1, p0, Lr6/s;->c:Lr6/n;

    return-void
.end method

.method private b(Lj6/l;Lr6/n;Lr6/n;)Lr6/n;
    .locals 7

    iget-object v0, p0, Lr6/s;->a:Lj6/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lj6/l;->z(Lj6/l;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lr6/s;->b:Lj6/l;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lj6/l;->z(Lj6/l;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lr6/s;->a:Lj6/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lj6/l;->B(Lj6/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iget-object v5, p0, Lr6/s;->b:Lj6/l;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lj6/l;->B(Lj6/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v5, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Lr6/n;->O()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    if-lez v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {v5}, Lm6/m;->f(Z)V

    invoke-interface {p3}, Lr6/n;->O()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lm6/m;->f(Z)V

    invoke-interface {p2}, Lr6/n;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v2, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    :cond_a
    :goto_4
    invoke-static {v1}, Lm6/m;->f(Z)V

    return-object p2

    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/m;

    invoke-virtual {v3}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/m;

    invoke-virtual {v3}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lr6/n;->n()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lr6/n;->n()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Lr6/b;->q()Lr6/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/b;

    invoke-interface {p2, v2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v3

    invoke-virtual {p1, v2}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object v4

    invoke-interface {p2, v2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v5

    invoke-interface {p3, v2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lr6/s;->b(Lj6/l;Lr6/n;Lr6/n;)Lr6/n;

    move-result-object v4

    if-eq v4, v3, :cond_10

    invoke-interface {v1, v2, v4}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v1

    goto :goto_8

    :cond_11
    return-object v1
.end method


# virtual methods
.method public a(Lr6/n;)Lr6/n;
    .locals 2

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lr6/s;->c:Lr6/n;

    invoke-direct {p0, v0, p1, v1}, Lr6/s;->b(Lj6/l;Lr6/n;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/s;->a:Lj6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/s;->b:Lj6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/s;->c:Lr6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
