.class public Lp6/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr6/b;",
            "Lo6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp6/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Lo6/c;)V
    .locals 6

    invoke-virtual {p1}, Lo6/c;->j()Lo6/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    sget-object v2, Lo6/e$a;->h:Lo6/e$a;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sget-object v4, Lo6/e$a;->j:Lo6/e$a;

    if-eq v0, v4, :cond_1

    sget-object v4, Lo6/e$a;->g:Lo6/e$a;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "Only child changes supported for tracking"

    invoke-static {v4, v5}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v4

    invoke-virtual {v4}, Lr6/b;->u()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Lm6/m;->f(Z)V

    iget-object v3, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/c;

    invoke-virtual {v3}, Lo6/c;->j()Lo6/e$a;

    move-result-object v4

    if-ne v0, v2, :cond_2

    sget-object v5, Lo6/e$a;->g:Lo6/e$a;

    if-ne v4, v5, :cond_2

    iget-object v0, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {p1}, Lo6/c;->k()Lr6/i;

    move-result-object p1

    invoke-virtual {v3}, Lo6/c;->k()Lr6/i;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lo6/c;->d(Lr6/b;Lr6/i;Lr6/i;)Lo6/c;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object v5, Lo6/e$a;->g:Lo6/e$a;

    if-ne v0, v5, :cond_3

    if-ne v4, v2, :cond_3

    iget-object p1, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ne v0, v5, :cond_4

    sget-object v5, Lo6/e$a;->j:Lo6/e$a;

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lo6/c;->l()Lr6/i;

    move-result-object v0

    invoke-static {v1, v0}, Lo6/c;->g(Lr6/b;Lr6/i;)Lo6/c;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v5, Lo6/e$a;->j:Lo6/e$a;

    if-ne v0, v5, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v0, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/c;->k()Lr6/i;

    move-result-object p1

    invoke-static {v1, p1}, Lo6/c;->b(Lr6/b;Lr6/i;)Lo6/c;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v0, v5, :cond_6

    if-ne v4, v5, :cond_6

    iget-object v0, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/c;->k()Lr6/i;

    move-result-object p1

    invoke-virtual {v3}, Lo6/c;->l()Lr6/i;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lo6/c;->d(Lr6/b;Lr6/i;Lr6/i;)Lo6/c;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal combination of changes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred after "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lp6/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
