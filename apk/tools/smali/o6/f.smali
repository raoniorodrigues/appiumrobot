.class public Lo6/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo6/i;

.field private final b:Lr6/h;


# direct methods
.method public constructor <init>(Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/f;->a:Lo6/i;

    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object p1

    iput-object p1, p0, Lo6/f;->b:Lr6/h;

    return-void
.end method

.method static synthetic a(Lo6/f;)Lr6/h;
    .locals 0

    iget-object p0, p0, Lo6/f;->b:Lr6/h;

    return-object p0
.end method

.method private b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lo6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6/f$a;

    invoke-direct {v0, p0}, Lo6/f$a;-><init>(Lo6/f;)V

    return-object v0
.end method

.method private c(Lo6/c;Lj6/i;Lr6/i;)Lo6/d;
    .locals 3

    invoke-virtual {p1}, Lo6/c;->j()Lo6/e$a;

    move-result-object v0

    sget-object v1, Lo6/e$a;->k:Lo6/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo6/c;->j()Lo6/e$a;

    move-result-object v0

    sget-object v1, Lo6/e$a;->g:Lo6/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {p1}, Lo6/c;->k()Lr6/i;

    move-result-object v1

    invoke-virtual {v1}, Lr6/i;->k()Lr6/n;

    move-result-object v1

    iget-object v2, p0, Lo6/f;->b:Lr6/h;

    invoke-virtual {p3, v0, v1, v2}, Lr6/i;->o(Lr6/b;Lr6/n;Lr6/h;)Lr6/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo6/c;->a(Lr6/b;)Lo6/c;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lo6/f;->a:Lo6/i;

    invoke-virtual {p2, p1, p3}, Lj6/i;->b(Lo6/c;Lo6/i;)Lo6/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lo6/e$a;Ljava/util/List;Ljava/util/List;Lr6/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;",
            "Lo6/e$a;",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;",
            "Ljava/util/List<",
            "Lj6/i;",
            ">;",
            "Lr6/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/c;

    invoke-virtual {v1}, Lo6/c;->j()Lo6/e$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo6/f;->b()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/c;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/i;

    invoke-virtual {v2, p2}, Lj6/i;->i(Lo6/e$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v2, p5}, Lo6/f;->c(Lo6/c;Lj6/i;Lr6/i;)Lo6/d;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lr6/i;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;",
            "Lr6/i;",
            "Ljava/util/List<",
            "Lj6/i;",
            ">;)",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/c;

    invoke-virtual {v1}, Lo6/c;->j()Lo6/e$a;

    move-result-object v2

    sget-object v3, Lo6/e$a;->j:Lo6/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo6/f;->b:Lr6/h;

    invoke-virtual {v1}, Lo6/c;->l()Lr6/i;

    move-result-object v3

    invoke-virtual {v3}, Lr6/i;->k()Lr6/n;

    move-result-object v3

    invoke-virtual {v1}, Lo6/c;->k()Lr6/i;

    move-result-object v4

    invoke-virtual {v4}, Lr6/i;->k()Lr6/n;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr6/h;->d(Lr6/n;Lr6/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo6/c;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {v1}, Lo6/c;->k()Lr6/i;

    move-result-object v1

    invoke-static {v2, v1}, Lo6/c;->f(Lr6/b;Lr6/i;)Lo6/c;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lo6/e$a;->g:Lo6/e$a;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo6/f;->e(Ljava/util/List;Lo6/e$a;Ljava/util/List;Ljava/util/List;Lr6/i;)V

    sget-object v2, Lo6/e$a;->h:Lo6/e$a;

    invoke-direct/range {v0 .. v5}, Lo6/f;->e(Ljava/util/List;Lo6/e$a;Ljava/util/List;Ljava/util/List;Lr6/i;)V

    sget-object v2, Lo6/e$a;->i:Lo6/e$a;

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lo6/f;->e(Ljava/util/List;Lo6/e$a;Ljava/util/List;Ljava/util/List;Lr6/i;)V

    sget-object v2, Lo6/e$a;->j:Lo6/e$a;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo6/f;->e(Ljava/util/List;Lo6/e$a;Ljava/util/List;Ljava/util/List;Lr6/i;)V

    sget-object v2, Lo6/e$a;->k:Lo6/e$a;

    invoke-direct/range {v0 .. v5}, Lo6/f;->e(Ljava/util/List;Lo6/e$a;Ljava/util/List;Ljava/util/List;Lr6/i;)V

    return-object v6
.end method
