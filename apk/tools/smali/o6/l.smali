.class public Lo6/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/l$d;,
        Lo6/l$c;
    }
.end annotation


# static fields
.field private static b:Lp6/d$a;


# instance fields
.field private final a:Lp6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/l$a;

    invoke-direct {v0}, Lo6/l$a;-><init>()V

    sput-object v0, Lo6/l;->b:Lp6/d$a;

    return-void
.end method

.method public constructor <init>(Lp6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/l;->a:Lp6/d;

    return-void
.end method

.method private a(Lo6/k;Lj6/l;Lm6/d;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/k;",
            "Lj6/l;",
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj6/h0;",
            "Lr6/n;",
            "Lp6/a;",
            ")",
            "Lo6/k;"
        }
    .end annotation

    invoke-virtual {p4, p2}, Lj6/h0;->i(Lj6/l;)Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v7

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {p3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lj6/l;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lo6/a;->d(Lj6/l;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lo6/l;->d(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lj6/l;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lj6/b;->p()Lj6/b;

    move-result-object p3

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr6/m;

    invoke-virtual {p3}, Lr6/m;->c()Lr6/b;

    move-result-object v1

    invoke-virtual {p3}, Lr6/m;->d()Lr6/n;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Lj6/b;->b(Lr6/b;Lr6/n;)Lj6/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lo6/l;->c(Lo6/k;Lj6/l;Lj6/b;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-static {}, Lj6/b;->p()Lj6/b;

    move-result-object v1

    invoke-virtual {p3}, Lm6/d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, v1

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    invoke-virtual {p2, v1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6/a;->d(Lj6/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v3

    invoke-interface {v3, v2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lj6/b;->a(Lj6/l;Lr6/n;)Lj6/b;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lo6/l;->c(Lo6/k;Lj6/l;Lj6/b;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo6/k;Lj6/l;Lj6/b;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lj6/b;->C()Lr6/n;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    invoke-static {v0, v3}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lj6/b;->p()Lj6/b;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v4}, Lj6/b;->d(Lj6/l;Lj6/b;)Lj6/b;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v3

    invoke-virtual {v3}, Lo6/a;->b()Lr6/n;

    move-result-object v3

    invoke-virtual {v0}, Lj6/b;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6/b;

    invoke-interface {v3, v7}, Lr6/n;->S(Lr6/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/b;

    invoke-virtual {v5, v8}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object v8

    new-instance v9, Lj6/l;

    new-array v5, v1, [Lr6/b;

    aput-object v7, v5, v2

    invoke-direct {v9, v5}, Lj6/l;-><init>([Lr6/b;)V

    move-object v5, p0

    move-object v7, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lo6/l;->d(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v6

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/b;

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo6/a;->c(Lr6/b;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lj6/b;->C()Lr6/n;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    invoke-interface {v3, v5}, Lr6/n;->S(Lr6/b;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    invoke-interface {v3, v5}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/b;

    invoke-virtual {v4, v6}, Lj6/b;->g(Lr6/n;)Lr6/n;

    move-result-object v10

    new-instance v9, Lj6/l;

    new-array v4, v1, [Lr6/b;

    aput-object v5, v4, v2

    invoke-direct {v9, v4}, Lj6/l;-><init>([Lr6/b;)V

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lo6/l;->d(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_7
    return-object v8
.end method

.method private d(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v2

    iget-object v3, v6, Lo6/l;->a:Lp6/d;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lp6/d;->a()Lp6/d;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lj6/l;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lo6/a;->a()Lr6/i;

    move-result-object v4

    invoke-interface {v3}, Lp6/d;->e()Lr6/h;

    move-result-object v7

    invoke-static {v1, v7}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v4, v1, v5}, Lp6/d;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object v1

    move-object/from16 v4, p2

    goto/16 :goto_2

    :cond_1
    invoke-interface {v3}, Lp6/d;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lo6/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lj6/l;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    const-string v7, "An empty path should have been caught in the other branch"

    invoke-static {v4, v7}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lj6/l;->E()Lr6/b;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lj6/l;->J()Lj6/l;

    move-result-object v7

    invoke-virtual {v2}, Lo6/a;->b()Lr6/n;

    move-result-object v8

    invoke-interface {v8, v4}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v8

    invoke-interface {v8, v7, v1}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object v1

    invoke-virtual {v2}, Lo6/a;->a()Lr6/i;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object v1

    invoke-virtual {v2}, Lo6/a;->a()Lr6/i;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj6/l;->E()Lr6/b;

    move-result-object v9

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lo6/a;->d(Lj6/l;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj6/l;->size()I

    move-result v5

    if-le v5, v14, :cond_3

    return-object v0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lj6/l;->J()Lj6/l;

    move-result-object v11

    invoke-virtual {v2}, Lo6/a;->b()Lr6/n;

    move-result-object v5

    invoke-interface {v5, v9}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v5

    invoke-interface {v5, v11, v1}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object v10

    invoke-virtual {v9}, Lr6/b;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lo6/a;->a()Lr6/i;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Lp6/d;->c(Lr6/i;Lr6/n;)Lr6/i;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lo6/a;->a()Lr6/i;

    move-result-object v8

    sget-object v12, Lo6/l;->b:Lp6/d$a;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-interface/range {v7 .. v13}, Lp6/d;->f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lo6/a;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lj6/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lp6/d;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v14, v2}, Lo6/k;->f(Lr6/i;ZZ)Lo6/k;

    move-result-object v1

    new-instance v5, Lo6/l$d;

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v1, v0}, Lo6/l$d;-><init>(Lj6/h0;Lo6/k;Lr6/n;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo6/l;->h(Lo6/k;Lj6/l;Lj6/h0;Lp6/d$a;Lp6/a;)Lo6/k;

    move-result-object v0

    return-object v0
.end method

.method private e(Lo6/k;Lj6/l;Lj6/b;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p3}, Lj6/b;->C()Lr6/n;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    invoke-static {v2, v3}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p3}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/l;

    invoke-virtual {p2, v5}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v5

    invoke-virtual {v5}, Lj6/l;->E()Lr6/b;

    move-result-object v6

    invoke-static {p1, v6}, Lo6/l;->g(Lo6/k;Lr6/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr6/n;

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lo6/l;->f(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v4

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/l;

    invoke-virtual {p2, v4}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v7

    invoke-virtual {v7}, Lj6/l;->E()Lr6/b;

    move-result-object v4

    invoke-static {p1, v4}, Lo6/l;->g(Lo6/k;Lr6/b;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr6/n;

    move-object v5, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lo6/l;->f(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_4
    return-object v6
.end method

.method private f(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;
    .locals 8

    invoke-virtual {p1}, Lo6/k;->c()Lo6/a;

    move-result-object v0

    new-instance v6, Lo6/l$d;

    invoke-direct {v6, p4, p1, p5}, Lo6/l$d;-><init>(Lj6/h0;Lo6/k;Lr6/n;)V

    invoke-virtual {p2}, Lj6/l;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lo6/l;->a:Lp6/d;

    invoke-interface {p2}, Lp6/d;->e()Lr6/h;

    move-result-object p2

    invoke-static {p3, p2}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p2

    iget-object p3, p0, Lo6/l;->a:Lp6/d;

    invoke-virtual {p1}, Lo6/k;->c()Lo6/a;

    move-result-object p4

    invoke-virtual {p4}, Lo6/a;->a()Lr6/i;

    move-result-object p4

    invoke-interface {p3, p4, p2, p6}, Lp6/d;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p0, Lo6/l;->a:Lp6/d;

    invoke-interface {p4}, Lp6/d;->b()Z

    move-result p4

    :goto_1
    invoke-virtual {p1, p2, p3, p4}, Lo6/k;->e(Lr6/i;ZZ)Lo6/k;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lj6/l;->E()Lr6/b;

    move-result-object v3

    invoke-virtual {v3}, Lr6/b;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lo6/l;->a:Lp6/d;

    invoke-virtual {p1}, Lo6/k;->c()Lo6/a;

    move-result-object p4

    invoke-virtual {p4}, Lo6/a;->a()Lr6/i;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Lp6/d;->c(Lr6/i;Lr6/n;)Lr6/i;

    move-result-object p2

    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result p3

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj6/l;->J()Lj6/l;

    move-result-object v5

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object p2

    invoke-interface {p2, v3}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p2

    invoke-virtual {v5}, Lj6/l;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Lp6/d$a;->b(Lr6/b;)Lr6/n;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {v5}, Lj6/l;->C()Lr6/b;

    move-result-object p5

    invoke-virtual {p5}, Lr6/b;->u()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lj6/l;->F()Lj6/l;

    move-result-object p5

    invoke-interface {p4, p5}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p5

    invoke-interface {p5}, Lr6/n;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v4, p4

    goto :goto_3

    :cond_3
    invoke-interface {p4, v5, p3}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v1, p0, Lo6/l;->a:Lp6/d;

    invoke-virtual {v0}, Lo6/a;->a()Lr6/i;

    move-result-object v2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lp6/d;->f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object p2

    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result p3

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object p1
.end method

.method private static g(Lo6/k;Lr6/b;)Z
    .locals 0

    invoke-virtual {p0}, Lo6/k;->c()Lo6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo6/a;->c(Lr6/b;)Z

    move-result p0

    return p0
.end method

.method private h(Lo6/k;Lj6/l;Lj6/h0;Lp6/d$a;Lp6/a;)Lo6/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lo6/k;->c()Lo6/a;

    move-result-object v4

    invoke-virtual {v3, v2}, Lj6/h0;->i(Lj6/l;)Lr6/n;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj6/l;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v5

    invoke-virtual {v5}, Lo6/a;->f()Z

    move-result v5

    const-string v8, "If change path is empty, we must have complete server data"

    invoke-static {v5, v8}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v5

    invoke-virtual {v5}, Lo6/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo6/k;->b()Lr6/n;

    move-result-object v5

    instance-of v8, v5, Lr6/c;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Lj6/h0;->e(Lr6/n;)Lr6/n;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo6/k;->b()Lr6/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj6/h0;->b(Lr6/n;)Lr6/n;

    move-result-object v3

    :goto_1
    iget-object v5, v0, Lo6/l;->a:Lp6/d;

    invoke-interface {v5}, Lp6/d;->e()Lr6/h;

    move-result-object v5

    invoke-static {v3, v5}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v3

    iget-object v5, v0, Lo6/l;->a:Lp6/d;

    invoke-virtual/range {p1 .. p1}, Lo6/k;->c()Lo6/a;

    move-result-object v8

    invoke-virtual {v8}, Lo6/a;->a()Lr6/i;

    move-result-object v8

    move-object/from16 v15, p5

    invoke-interface {v5, v8, v3, v15}, Lp6/d;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object v3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v15, p5

    invoke-virtual/range {p2 .. p2}, Lj6/l;->E()Lr6/b;

    move-result-object v11

    invoke-virtual {v11}, Lr6/b;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lj6/l;->size()I

    move-result v5

    if-ne v5, v7, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    invoke-static {v5, v8}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lo6/a;->b()Lr6/n;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v8

    invoke-virtual {v8}, Lo6/a;->b()Lr6/n;

    move-result-object v8

    invoke-virtual {v3, v2, v5, v8}, Lj6/h0;->f(Lj6/l;Lr6/n;Lr6/n;)Lr6/n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v0, Lo6/l;->a:Lp6/d;

    invoke-virtual {v4}, Lo6/a;->a()Lr6/i;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Lp6/d;->c(Lr6/i;Lr6/n;)Lr6/i;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj6/l;->J()Lj6/l;

    move-result-object v13

    invoke-virtual {v4, v11}, Lo6/a;->c(Lr6/b;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v5

    invoke-virtual {v5}, Lo6/a;->b()Lr6/n;

    move-result-object v5

    invoke-virtual {v4}, Lo6/a;->b()Lr6/n;

    move-result-object v8

    invoke-virtual {v3, v2, v8, v5}, Lj6/h0;->f(Lj6/l;Lr6/n;Lr6/n;)Lr6/n;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lo6/a;->b()Lr6/n;

    move-result-object v5

    invoke-interface {v5, v11}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v5

    invoke-interface {v5, v13, v3}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lo6/a;->b()Lr6/n;

    move-result-object v3

    invoke-interface {v3, v11}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo6/k;->d()Lo6/a;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lj6/h0;->a(Lr6/b;Lo6/a;)Lr6/n;

    move-result-object v3

    :goto_3
    move-object v12, v3

    if-eqz v12, :cond_8

    iget-object v9, v0, Lo6/l;->a:Lp6/d;

    invoke-virtual {v4}, Lo6/a;->a()Lr6/i;

    move-result-object v10

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-interface/range {v9 .. v15}, Lp6/d;->f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lo6/a;->a()Lr6/i;

    move-result-object v3

    :goto_4
    invoke-virtual {v4}, Lo6/a;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lj6/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    iget-object v2, v0, Lo6/l;->a:Lp6/d;

    invoke-interface {v2}, Lp6/d;->b()Z

    move-result v2

    invoke-virtual {v1, v3, v6, v2}, Lo6/k;->e(Lr6/i;ZZ)Lo6/k;

    move-result-object v1

    return-object v1
.end method

.method private i(Lo6/k;Lj6/l;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;
    .locals 8

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object p4

    invoke-virtual {p4}, Lo6/a;->a()Lr6/i;

    move-result-object v0

    invoke-virtual {p4}, Lo6/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lj6/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p4}, Lo6/a;->e()Z

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Lo6/k;->f(Lr6/i;ZZ)Lo6/k;

    move-result-object v3

    sget-object v6, Lo6/l;->b:Lp6/d$a;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo6/l;->h(Lo6/k;Lj6/l;Lj6/h0;Lp6/d$a;Lp6/a;)Lo6/k;

    move-result-object p1

    return-object p1
.end method

.method private j(Lo6/k;Lo6/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/k;",
            "Lo6/k;",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo6/k;->c()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo6/k;->c()Lo6/a;

    move-result-object v1

    invoke-virtual {v1}, Lo6/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-virtual {p1}, Lo6/k;->a()Lr6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->n()Lr6/n;

    move-result-object v0

    invoke-virtual {p1}, Lo6/k;->a()Lr6/n;

    move-result-object p1

    invoke-interface {p1}, Lr6/n;->n()Lr6/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lo6/a;->a()Lr6/i;

    move-result-object p1

    invoke-static {p1}, Lo6/c;->n(Lr6/i;)Lo6/c;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lo6/k;Lk6/d;Lj6/h0;Lr6/n;)Lo6/l$c;
    .locals 9

    new-instance v8, Lp6/a;

    invoke-direct {v8}, Lp6/a;-><init>()V

    sget-object v0, Lo6/l$b;->a:[I

    invoke-virtual {p2}, Lk6/d;->c()Lk6/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo6/l;->i(Lo6/k;Lj6/l;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown operation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk6/d;->c()Lk6/d$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    check-cast p2, Lk6/a;

    invoke-virtual {p2}, Lk6/a;->f()Z

    move-result v0

    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lk6/a;->e()Lm6/d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo6/l;->a(Lo6/k;Lj6/l;Lm6/d;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lo6/l;->k(Lo6/k;Lj6/l;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    check-cast p2, Lk6/c;

    invoke-virtual {p2}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    invoke-virtual {p2}, Lk6/c;->e()Lj6/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo6/l;->e(Lo6/k;Lj6/l;Lj6/b;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->c()Z

    move-result v0

    invoke-static {v0}, Lm6/m;->f(Z)V

    invoke-virtual {p2}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v2

    :goto_1
    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    invoke-virtual {p2}, Lk6/c;->e()Lj6/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lo6/l;->c(Lo6/k;Lj6/l;Lj6/b;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object p2

    goto/16 :goto_4

    :cond_7
    check-cast p2, Lk6/f;

    invoke-virtual {p2}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    invoke-virtual {p2}, Lk6/f;->e()Lr6/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo6/l;->f(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->c()Z

    move-result v0

    invoke-static {v0}, Lm6/m;->f(Z)V

    invoke-virtual {p2}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->e()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v6, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v2

    :goto_3
    invoke-virtual {p2}, Lk6/d;->a()Lj6/l;

    move-result-object v2

    invoke-virtual {p2}, Lk6/f;->e()Lr6/n;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lo6/l;->d(Lo6/k;Lj6/l;Lr6/n;Lj6/h0;Lr6/n;ZLp6/a;)Lo6/k;

    move-result-object p2

    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lp6/a;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3}, Lo6/l;->j(Lo6/k;Lo6/k;Ljava/util/List;)V

    new-instance p1, Lo6/l$c;

    invoke-direct {p1, p2, p3}, Lo6/l$c;-><init>(Lo6/k;Ljava/util/List;)V

    return-object p1
.end method

.method public k(Lo6/k;Lj6/l;Lj6/h0;Lr6/n;Lp6/a;)Lo6/k;
    .locals 8

    invoke-virtual {p3, p2}, Lj6/h0;->i(Lj6/l;)Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v6, Lo6/l$d;

    invoke-direct {v6, p3, p1, p4}, Lo6/l$d;-><init>(Lj6/h0;Lo6/k;Lr6/n;)V

    invoke-virtual {p1}, Lo6/k;->c()Lo6/a;

    move-result-object p4

    invoke-virtual {p4}, Lo6/a;->a()Lr6/i;

    move-result-object v2

    invoke-virtual {p2}, Lj6/l;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lj6/l;->E()Lr6/b;

    move-result-object p4

    invoke-virtual {p4}, Lr6/b;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lj6/l;->E()Lr6/b;

    move-result-object v3

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Lj6/h0;->a(Lr6/b;Lo6/a;)Lr6/n;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo6/a;->c(Lr6/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lr6/i;->k()Lr6/n;

    move-result-object p4

    invoke-interface {p4, v3}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p4

    :cond_2
    move-object v4, p4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lo6/l;->a:Lp6/d;

    :goto_0
    invoke-virtual {p2}, Lj6/l;->J()Lj6/l;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lp6/d;->f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p1}, Lo6/k;->c()Lo6/a;

    move-result-object p4

    invoke-virtual {p4}, Lo6/a;->b()Lr6/n;

    move-result-object p4

    invoke-interface {p4, v3}, Lr6/n;->S(Lr6/b;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object v1, p0, Lo6/l;->a:Lp6/d;

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lr6/i;->k()Lr6/n;

    move-result-object p2

    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lo6/k;->b()Lr6/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lj6/h0;->b(Lr6/n;)Lr6/n;

    move-result-object p2

    invoke-interface {p2}, Lr6/n;->O()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lo6/k;->b()Lr6/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lj6/h0;->b(Lr6/n;)Lr6/n;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->b()Lr6/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Lj6/h0;->e(Lr6/n;)Lr6/n;

    move-result-object p2

    :goto_3
    iget-object p4, p0, Lo6/l;->a:Lp6/d;

    invoke-interface {p4}, Lp6/d;->e()Lr6/h;

    move-result-object p4

    invoke-static {p2, p4}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p2

    iget-object p4, p0, Lo6/l;->a:Lp6/d;

    invoke-interface {p4, v2, p2, p5}, Lp6/d;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object v2

    :cond_7
    invoke-virtual {p1}, Lo6/k;->d()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object p2

    invoke-virtual {p3, p2}, Lj6/h0;->i(Lj6/l;)Lr6/n;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p3, p0, Lo6/l;->a:Lp6/d;

    invoke-interface {p3}, Lp6/d;->b()Z

    move-result p3

    invoke-virtual {p1, v2, p2, p3}, Lo6/k;->e(Lr6/i;ZZ)Lo6/k;

    move-result-object p1

    return-object p1
.end method
