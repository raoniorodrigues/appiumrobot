.class public Lj7/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lg7/q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/g1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg7/g1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg7/g1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg7/g1;->n()Lj7/t;

    move-result-object v0

    invoke-virtual {v0}, Lj7/e;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj7/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg7/g1;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj7/w;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lj7/w;->b:Lg7/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7/w;->c:Ljava/util/List;

    invoke-virtual {p1}, Lg7/g1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/r;

    check-cast v0, Lg7/q;

    invoke-virtual {v0}, Lg7/q;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj7/w;->b:Lg7/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg7/q;->g()Lj7/q;

    move-result-object v1

    invoke-virtual {v0}, Lg7/q;->g()Lj7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Only a single inequality is supported"

    invoke-static {v1, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lj7/w;->b:Lg7/q;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lj7/w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private b(Lj7/p$c;)Z
    .locals 2

    iget-object v0, p0, Lj7/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/q;

    invoke-direct {p0, v1, p1}, Lj7/w;->c(Lg7/q;Lj7/p$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lg7/q;Lj7/p$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg7/q;->g()Lj7/q;

    move-result-object v1

    invoke-virtual {p2}, Lj7/p$c;->f()Lj7/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object v1

    sget-object v2, Lg7/q$b;->n:Lg7/q$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object p1

    sget-object v1, Lg7/q$b;->o:Lg7/q$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object p2

    sget-object v1, Lj7/p$c$a;->i:Lj7/p$c$a;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3

    move v0, v2

    :cond_3
    :goto_2
    return v0
.end method

.method private d(Lg7/a1;Lj7/p$c;)Z
    .locals 3

    invoke-virtual {p1}, Lg7/a1;->c()Lj7/q;

    move-result-object v0

    invoke-virtual {p2}, Lj7/p$c;->f()Lj7/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object v0

    sget-object v2, Lj7/p$c$a;->g:Lj7/p$c$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg7/a1;->b()Lg7/a1$a;

    move-result-object v0

    sget-object v2, Lg7/a1$a;->h:Lg7/a1$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object p2

    sget-object v0, Lj7/p$c$a;->h:Lj7/p$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lg7/a1;->b()Lg7/a1$a;

    move-result-object p1

    sget-object p2, Lg7/a1$a;->i:Lg7/a1$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Lj7/p;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj7/w;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/q;

    invoke-virtual {v3}, Lg7/q;->g()Lj7/q;

    move-result-object v4

    invoke-virtual {v4}, Lj7/q;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg7/q;->h()Lg7/q$b;

    move-result-object v4

    sget-object v5, Lg7/q$b;->n:Lg7/q$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lg7/q;->h()Lg7/q$b;

    move-result-object v4

    sget-object v5, Lg7/q$b;->o:Lg7/q$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lg7/q;->g()Lj7/q;

    move-result-object v3

    sget-object v4, Lj7/p$c$a;->i:Lj7/p$c$a;

    :goto_3
    invoke-static {v3, v4}, Lj7/p$c;->e(Lj7/q;Lj7/p$c$a;)Lj7/p$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lg7/q;->g()Lj7/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lg7/q;->g()Lj7/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg7/q;->g()Lj7/q;

    move-result-object v3

    sget-object v4, Lj7/p$c$a;->g:Lj7/p$c$a;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lj7/w;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/a1;

    invoke-virtual {v3}, Lg7/a1;->c()Lj7/q;

    move-result-object v4

    invoke-virtual {v4}, Lj7/q;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lg7/a1;->c()Lj7/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lg7/a1;->c()Lj7/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg7/a1;->c()Lj7/q;

    move-result-object v4

    invoke-virtual {v3}, Lg7/a1;->b()Lg7/a1$a;

    move-result-object v3

    sget-object v5, Lg7/a1$a;->h:Lg7/a1$a;

    if-ne v3, v5, :cond_8

    sget-object v3, Lj7/p$c$a;->g:Lj7/p$c$a;

    goto :goto_5

    :cond_8
    sget-object v3, Lj7/p$c$a;->h:Lj7/p$c$a;

    :goto_5
    invoke-static {v4, v3}, Lj7/p$c;->e(Lj7/q;Lj7/p$c$a;)Lj7/p$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    iget-object v2, p0, Lj7/w;->a:Ljava/lang/String;

    sget-object v3, Lj7/p;->a:Lj7/p$b;

    invoke-static {v0, v2, v1, v3}, Lj7/p;->b(ILjava/lang/String;Ljava/util/List;Lj7/p$b;)Lj7/p;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj7/p;)Z
    .locals 6

    invoke-virtual {p1}, Lj7/p;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj7/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj7/p;->c()Lj7/p$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lj7/w;->b(Lj7/p$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj7/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Lj7/p;->e()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/p$c;

    invoke-direct {p0, v4}, Lj7/w;->b(Lj7/p$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/p$c;

    invoke-virtual {v4}, Lj7/p$c;->f()Lj7/q;

    move-result-object v4

    invoke-virtual {v4}, Lj7/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, Lj7/w;->b:Lg7/q;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lg7/q;->g()Lj7/q;

    move-result-object v4

    invoke-virtual {v4}, Lj7/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/p$c;

    iget-object v4, p0, Lj7/w;->b:Lg7/q;

    invoke-direct {p0, v4, v2}, Lj7/w;->c(Lg7/q;Lj7/p$c;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/a1;

    invoke-direct {p0, v4, v2}, Lj7/w;->d(Lg7/a1;Lj7/p$c;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/p$c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/a1;

    invoke-direct {p0, v4, v2}, Lj7/w;->d(Lg7/a1;Lj7/p$c;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_6
    return v1

    :cond_7
    return v5
.end method
