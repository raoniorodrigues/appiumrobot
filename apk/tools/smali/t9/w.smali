.class public final Lt9/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Landroid/graphics/Point;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/m;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "y"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lr8/a$a;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$a;->a()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressLines"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lr8/a$a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lr8/a$c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$c;->b()Lr8/a$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/a$b;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "end"

    invoke-static {v3, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lr8/a$c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    invoke-static {v4, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lr8/a$c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "organizer"

    invoke-static {v4, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lr8/a$c;->e()Lr8/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lr8/a$b;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "start"

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lr8/a$c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lr8/a$c;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "summary"

    invoke-static {v2, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lr8/a$d;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$d;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "addresses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lzb/l;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/a$a;

    const-string v6, "address"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lt9/w;->b(Lr8/a$a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lr8/a$d;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "emails"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lzb/l;->j(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a$f;

    const-string v7, "email"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lt9/w;->f(Lr8/a$f;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lr8/a$d;->c()Lr8/a$h;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lt9/w;->h(Lr8/a$h;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string v3, "name"

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lr8/a$d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "organization"

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lr8/a$d;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "phones"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lzb/l;->j(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a$i;

    const-string v6, "phone"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lt9/w;->i(Lr8/a$i;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3, v5}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lr8/a$d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lr8/a$d;->g()Ljava/util/List;

    move-result-object p0

    const-string v2, "urls"

    invoke-static {v2, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lr8/a$e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressCity"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressState"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressStreet"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressZip"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthDate"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "documentType"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiryDate"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstName"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "issueDate"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "issuingCountry"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastName"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "licenseNumber"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$e;->n()Ljava/lang/String;

    move-result-object p0

    const-string v1, "middleName"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/16 v1, 0xd

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lr8/a$f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$f;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lr8/a$g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$g;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$g;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lr8/a$h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formattedName"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "middle"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pronunciation"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$h;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "suffix"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lr8/a$i;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "number"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$i;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lr8/a$j;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$j;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "phoneNumber"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lr8/a$k;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$k;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lr8/a$l;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a$l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a$l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encryptionType"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a$l;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ssid"

    invoke-static {v1, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr8/a;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v0, v0, [Lyb/m;

    invoke-virtual {p0}, Lr8/a;->d()[Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    const-string v8, "corner"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lt9/w;->a(Landroid/graphics/Point;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "corners"

    invoke-static {v1, v4}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lr8/a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "format"

    invoke-static {v2, v1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lr8/a;->k()[B

    move-result-object v2

    const-string v4, "rawBytes"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lr8/a;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rawValue"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lr8/a;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "type"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lr8/a;->b()Lr8/a$c;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lt9/w;->c(Lr8/a$c;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string v4, "calendarEvent"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lr8/a;->c()Lr8/a$d;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lt9/w;->d(Lr8/a$d;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    const-string v4, "contactInfo"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lr8/a;->f()Lr8/a$e;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lt9/w;->e(Lr8/a$e;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const-string v4, "driverLicense"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lr8/a;->g()Lr8/a$f;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lt9/w;->f(Lr8/a$f;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    const-string v4, "email"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lr8/a;->i()Lr8/a$g;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lt9/w;->g(Lr8/a$g;)Ljava/util/Map;

    move-result-object v2

    :goto_6
    const-string v4, "geoPoint"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lr8/a;->j()Lr8/a$i;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lt9/w;->i(Lr8/a$i;)Ljava/util/Map;

    move-result-object v2

    :goto_7
    const-string v4, "phone"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lr8/a;->m()Lr8/a$j;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lt9/w;->j(Lr8/a$j;)Ljava/util/Map;

    move-result-object v2

    :goto_8
    const-string v4, "sms"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lr8/a;->n()Lr8/a$k;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lt9/w;->k(Lr8/a$k;)Ljava/util/Map;

    move-result-object v2

    :goto_9
    const-string v4, "url"

    invoke-static {v4, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lr8/a;->p()Lr8/a$l;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lt9/w;->l(Lr8/a$l;)Ljava/util/Map;

    move-result-object v3

    :goto_a
    const-string v2, "wifi"

    invoke-static {v2, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lr8/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "displayValue"

    invoke-static {v2, p0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/media/Image;)[B
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int v5, v3, v4

    new-array v7, v5, [B

    invoke-virtual {v0, v7, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v10

    const/16 v8, 0x11

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x32

    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "out.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
