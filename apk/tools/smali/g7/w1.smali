.class public Lg7/w1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/w1$b;
    }
.end annotation


# instance fields
.field private final a:Lg7/b1;

.field private b:Lg7/y1$a;

.field private c:Z

.field private d:Lj7/m;

.field private e:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b1;Lg6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lg6/e<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/w1;->a:Lg7/b1;

    sget-object v0, Lg7/y1$a;->g:Lg7/y1$a;

    iput-object v0, p0, Lg7/w1;->b:Lg7/y1$a;

    invoke-virtual {p1}, Lg7/b1;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lj7/m;->d(Ljava/util/Comparator;)Lj7/m;

    move-result-object p1

    iput-object p1, p0, Lg7/w1;->d:Lj7/m;

    iput-object p2, p0, Lg7/w1;->e:Lg6/e;

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object p1

    iput-object p1, p0, Lg7/w1;->f:Lg6/e;

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object p1

    iput-object p1, p0, Lg7/w1;->g:Lg6/e;

    return-void
.end method

.method public static synthetic a(Lg7/w1;Lg7/n;Lg7/n;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/w1;->k(Lg7/n;Lg7/n;)I

    move-result p0

    return p0
.end method

.method private e(Lm7/u0;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm7/u0;->b()Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    iget-object v2, p0, Lg7/w1;->e:Lg6/e;

    invoke-virtual {v2, v1}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    iput-object v1, p0, Lg7/w1;->e:Lg6/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm7/u0;->c()Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    iget-object v2, p0, Lg7/w1;->e:Lg6/e;

    invoke-virtual {v2, v1}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    invoke-static {v2, v1, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm7/u0;->d()Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    iget-object v2, p0, Lg7/w1;->e:Lg6/e;

    invoke-virtual {v2, v1}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    iput-object v1, p0, Lg7/w1;->e:Lg6/e;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lm7/u0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lg7/w1;->c:Z

    :cond_3
    return-void
.end method

.method private static f(Lg7/n;)I
    .locals 3

    sget-object v0, Lg7/w1$a;->a:[I

    invoke-virtual {p0}, Lg7/n;->c()Lg7/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg7/n;->c()Lg7/n$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private synthetic k(Lg7/n;Lg7/n;)I
    .locals 2

    invoke-static {p1}, Lg7/w1;->f(Lg7/n;)I

    move-result v0

    invoke-static {p2}, Lg7/w1;->f(Lg7/n;)I

    move-result v1

    invoke-static {v0, v1}, Ln7/g0;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v0}, Lg7/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lg7/n;->b()Lj7/h;

    move-result-object p1

    invoke-virtual {p2}, Lg7/n;->b()Lj7/h;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lj7/k;)Z
    .locals 2

    iget-object v0, p0, Lg7/w1;->e:Lg6/e;

    invoke-virtual {v0, p1}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg7/w1;->d:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->g(Lj7/k;)Lj7/h;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lj7/h;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private m(Lj7/h;Lj7/h;)Z
    .locals 0

    invoke-interface {p1}, Lj7/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lj7/h;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lj7/h;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/u0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lg7/w1;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg7/w1;->f:Lg6/e;

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v1

    iput-object v1, p0, Lg7/w1;->f:Lg6/e;

    iget-object v1, p0, Lg7/w1;->d:Lj7/m;

    invoke-virtual {v1}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v3

    invoke-direct {p0, v3}, Lg7/w1;->l(Lj7/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg7/w1;->f:Lg6/e;

    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v2

    iput-object v2, p0, Lg7/w1;->f:Lg6/e;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lg6/e;->size()I

    move-result v2

    iget-object v3, p0, Lg7/w1;->f:Lg6/e;

    invoke-virtual {v3}, Lg6/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/k;

    iget-object v4, p0, Lg7/w1;->f:Lg6/e;

    invoke-virtual {v4, v3}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lg7/u0;

    sget-object v5, Lg7/u0$a;->h:Lg7/u0$a;

    invoke-direct {v4, v5, v3}, Lg7/u0;-><init>(Lg7/u0$a;Lj7/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lg7/w1;->f:Lg6/e;

    invoke-virtual {v2}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/k;

    invoke-virtual {v0, v3}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lg7/u0;

    sget-object v5, Lg7/u0$a;->g:Lg7/u0$a;

    invoke-direct {v4, v5, v3}, Lg7/u0;-><init>(Lg7/u0$a;Lj7/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method public b(Lg7/w1$b;)Lg7/x1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/w1;->c(Lg7/w1$b;Lm7/u0;)Lg7/x1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg7/w1$b;Lm7/u0;)Lg7/x1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lg7/w1$b;->a(Lg7/w1$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Cannot apply changes that need a refill"

    invoke-static {v3, v7, v6}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lg7/w1;->d:Lj7/m;

    iget-object v3, v1, Lg7/w1$b;->a:Lj7/m;

    iput-object v3, v0, Lg7/w1;->d:Lj7/m;

    iget-object v3, v1, Lg7/w1$b;->d:Lg6/e;

    iput-object v3, v0, Lg7/w1;->g:Lg6/e;

    iget-object v3, v1, Lg7/w1$b;->b:Lg7/o;

    invoke-virtual {v3}, Lg7/o;->b()Ljava/util/List;

    move-result-object v12

    new-instance v3, Lg7/v1;

    invoke-direct {v3, v0}, Lg7/v1;-><init>(Lg7/w1;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, Lg7/w1;->e(Lm7/u0;)V

    invoke-direct/range {p0 .. p0}, Lg7/w1;->n()Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Lg7/w1;->f:Lg6/e;

    invoke-virtual {v6}, Lg6/e;->size()I

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lg7/w1;->c:Z

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    sget-object v6, Lg7/y1$a;->i:Lg7/y1$a;

    goto :goto_1

    :cond_1
    sget-object v6, Lg7/y1$a;->h:Lg7/y1$a;

    :goto_1
    iget-object v7, v0, Lg7/w1;->b:Lg7/y1$a;

    if-eq v6, v7, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v5

    :goto_2
    iput-object v6, v0, Lg7/w1;->b:Lg7/y1$a;

    const/4 v7, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    if-eqz v15, :cond_7

    :cond_3
    sget-object v7, Lg7/y1$a;->h:Lg7/y1$a;

    if-ne v6, v7, :cond_4

    move v13, v4

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    if-nez v2, :cond_6

    :cond_5
    move/from16 v17, v5

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lm7/u0;->e()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move/from16 v17, v4

    :goto_4
    new-instance v7, Lg7/y1;

    iget-object v9, v0, Lg7/w1;->a:Lg7/b1;

    iget-object v10, v1, Lg7/w1$b;->a:Lj7/m;

    iget-object v14, v1, Lg7/w1$b;->d:Lg6/e;

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lg7/y1;-><init>(Lg7/b1;Lj7/m;Lj7/m;Ljava/util/List;ZLg6/e;ZZZ)V

    :cond_7
    new-instance v1, Lg7/x1;

    invoke-direct {v1, v7, v3}, Lg7/x1;-><init>(Lg7/y1;Ljava/util/List;)V

    return-object v1
.end method

.method public d(Lg7/z0;)Lg7/x1;
    .locals 6

    iget-boolean v0, p0, Lg7/w1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg7/z0;->i:Lg7/z0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7/w1;->c:Z

    new-instance p1, Lg7/w1$b;

    iget-object v1, p0, Lg7/w1;->d:Lj7/m;

    new-instance v2, Lg7/o;

    invoke-direct {v2}, Lg7/o;-><init>()V

    iget-object v3, p0, Lg7/w1;->g:Lg6/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg7/w1$b;-><init>(Lj7/m;Lg7/o;Lg6/e;ZLg7/w1$a;)V

    invoke-virtual {p0, p1}, Lg7/w1;->b(Lg7/w1$b;)Lg7/x1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lg7/x1;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg7/x1;-><init>(Lg7/y1;Ljava/util/List;)V

    return-object p1
.end method

.method public g(Lg6/c;)Lg7/w1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;)",
            "Lg7/w1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/w1;->h(Lg6/c;Lg7/w1$b;)Lg7/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg6/c;Lg7/w1$b;)Lg7/w1$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;",
            "Lg7/w1$b;",
            ")",
            "Lg7/w1$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, Lg7/w1$b;->b:Lg7/o;

    goto :goto_0

    :cond_0
    new-instance v2, Lg7/o;

    invoke-direct {v2}, Lg7/o;-><init>()V

    :goto_0
    move-object v5, v2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg7/w1$b;->a:Lj7/m;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lg7/w1;->d:Lj7/m;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lg7/w1$b;->d:Lg6/e;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lg7/w1;->g:Lg6/e;

    :goto_2
    iget-object v4, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v4}, Lg7/b1;->l()Lg7/b1$a;

    move-result-object v4

    sget-object v6, Lg7/b1$a;->g:Lg7/b1$a;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lj7/m;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v4}, Lg7/b1;->k()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lj7/m;->k()Lj7/h;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v7}, Lg7/b1;->l()Lg7/b1$a;

    move-result-object v7

    sget-object v8, Lg7/b1$a;->h:Lg7/b1$a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lj7/m;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v9}, Lg7/b1;->k()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lj7/m;->h()Lj7/h;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj7/k;

    invoke-virtual {v2, v14}, Lj7/m;->g(Lj7/k;)Lj7/h;

    move-result-object v15

    iget-object v6, v0, Lg7/w1;->a:Lg7/b1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lj7/h;

    invoke-virtual {v6, v13}, Lg7/b1;->v(Lj7/h;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/h;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_6

    iget-object v12, v0, Lg7/w1;->g:Lg6/e;

    invoke-interface {v15}, Lj7/h;->getKey()Lj7/k;

    move-result-object v13

    invoke-virtual {v12, v13}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lj7/h;->g()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lg7/w1;->g:Lg6/e;

    invoke-interface {v6}, Lj7/h;->getKey()Lj7/k;

    move-result-object v9

    invoke-virtual {v13, v9}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lj7/h;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, Lj7/h;->b()Lj7/s;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Lj7/h;->b()Lj7/s;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj7/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v0, v15, v6}, Lg7/w1;->m(Lj7/h;Lj7/h;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lg7/n$a;->i:Lg7/n$a;

    invoke-static {v2, v6}, Lg7/n;->a(Lg7/n$a;Lj7/h;)Lg7/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg7/o;->a(Lg7/n;)V

    if-eqz v4, :cond_9

    iget-object v2, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v2}, Lg7/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v2}, Lg7/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_b

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v2, Lg7/n$a;->j:Lg7/n$a;

    goto :goto_9

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, Lg7/n$a;->h:Lg7/n$a;

    :goto_9
    invoke-static {v2, v6}, Lg7/n;->a(Lg7/n$a;Lj7/h;)Lg7/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg7/o;->a(Lg7/n;)V

    :cond_c
    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v2, Lg7/n$a;->g:Lg7/n$a;

    invoke-static {v2, v15}, Lg7/n;->a(Lg7/n$a;Lj7/h;)Lg7/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg7/o;->a(Lg7/n;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_b
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, Lj7/m;->b(Lj7/h;)Lj7/m;

    move-result-object v11

    invoke-interface {v6}, Lj7/h;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v2

    goto :goto_d

    :cond_10
    invoke-interface {v6}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v2

    goto :goto_d

    :cond_11
    invoke-virtual {v11, v14}, Lj7/m;->q(Lj7/k;)Lj7/m;

    move-result-object v11

    invoke-virtual {v3, v14}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v2

    :goto_d
    move-object v3, v2

    :cond_12
    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_13
    iget-object v2, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v2}, Lg7/b1;->p()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Lj7/m;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v2}, Lg7/b1;->k()J

    move-result-wide v8

    :goto_e
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    iget-object v2, v0, Lg7/w1;->a:Lg7/b1;

    invoke-virtual {v2}, Lg7/b1;->l()Lg7/b1$a;

    move-result-object v2

    sget-object v4, Lg7/b1$a;->g:Lg7/b1$a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lj7/m;->k()Lj7/h;

    move-result-object v2

    goto :goto_f

    :cond_14
    invoke-virtual {v11}, Lj7/m;->h()Lj7/h;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v4

    invoke-virtual {v11, v4}, Lj7/m;->q(Lj7/k;)Lj7/m;

    move-result-object v11

    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v3

    sget-object v4, Lg7/n$a;->g:Lg7/n$a;

    invoke-static {v4, v2}, Lg7/n;->a(Lg7/n$a;Lj7/h;)Lg7/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg7/o;->a(Lg7/n;)V

    const-wide/16 v8, 0x1

    goto :goto_e

    :cond_15
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_17

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    invoke-static {v13, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg7/w1$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lg7/w1$b;-><init>(Lj7/m;Lg7/o;Lg6/e;ZLg7/w1$a;)V

    return-object v1
.end method

.method public i()Lg7/y1$a;
    .locals 1

    iget-object v0, p0, Lg7/w1;->b:Lg7/y1$a;

    return-object v0
.end method

.method j()Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/w1;->e:Lg6/e;

    return-object v0
.end method
