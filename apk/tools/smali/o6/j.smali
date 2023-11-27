.class public Lo6/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/j$a;
    }
.end annotation


# instance fields
.field private final a:Lo6/i;

.field private final b:Lo6/l;

.field private c:Lo6/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo6/f;


# direct methods
.method public constructor <init>(Lo6/i;Lo6/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/j;->a:Lo6/i;

    new-instance v0, Lp6/b;

    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp6/b;-><init>(Lr6/h;)V

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object v1

    invoke-virtual {v1}, Lo6/h;->j()Lp6/d;

    move-result-object v1

    new-instance v2, Lo6/l;

    invoke-direct {v2, v1}, Lo6/l;-><init>(Lp6/d;)V

    iput-object v2, p0, Lo6/j;->b:Lo6/l;

    invoke-virtual {p2}, Lo6/k;->d()Lo6/a;

    move-result-object v2

    invoke-virtual {p2}, Lo6/k;->c()Lo6/a;

    move-result-object p2

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v3

    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object v4

    invoke-static {v3, v4}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v3

    invoke-virtual {v2}, Lo6/a;->a()Lr6/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lp6/b;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object v4

    invoke-virtual {p2}, Lo6/a;->a()Lr6/i;

    move-result-object v6

    invoke-interface {v1, v3, v6, v5}, Lp6/d;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object v3

    new-instance v5, Lo6/a;

    invoke-virtual {v2}, Lo6/a;->f()Z

    move-result v2

    invoke-virtual {v0}, Lp6/b;->b()Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, Lo6/a;-><init>(Lr6/i;ZZ)V

    new-instance v0, Lo6/a;

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result p2

    invoke-interface {v1}, Lp6/d;->b()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lo6/a;-><init>(Lr6/i;ZZ)V

    new-instance p2, Lo6/k;

    invoke-direct {p2, v0, v5}, Lo6/k;-><init>(Lo6/a;Lo6/a;)V

    iput-object p2, p0, Lo6/j;->c:Lo6/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo6/j;->d:Ljava/util/List;

    new-instance p2, Lo6/f;

    invoke-direct {p2, p1}, Lo6/f;-><init>(Lo6/i;)V

    iput-object p2, p0, Lo6/j;->e:Lo6/f;

    return-void
.end method

.method private c(Ljava/util/List;Lr6/i;Lj6/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;",
            "Lr6/i;",
            "Lj6/i;",
            ")",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lo6/j;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lj6/i;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lo6/j;->e:Lo6/f;

    invoke-virtual {v0, p1, p2, p3}, Lo6/f;->d(Ljava/util/List;Lr6/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lj6/i;)V
    .locals 1

    iget-object v0, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lk6/d;Lj6/h0;Lr6/n;)Lo6/j$a;
    .locals 4

    invoke-virtual {p1}, Lk6/d;->c()Lk6/d$a;

    move-result-object v0

    sget-object v1, Lk6/d$a;->h:Lk6/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lk6/d;->b()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->b()Lo6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->b()Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "We should always have a full cache before handling merges"

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->a()Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "Missing event cache, even though we have a server cache"

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    iget-object v1, p0, Lo6/j;->b:Lo6/l;

    invoke-virtual {v1, v0, p1, p2, p3}, Lo6/l;->b(Lo6/k;Lk6/d;Lj6/h0;Lr6/n;)Lo6/l$c;

    move-result-object p1

    iget-object p2, p1, Lo6/l$c;->a:Lo6/k;

    invoke-virtual {p2}, Lo6/k;->d()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lo6/k;->d()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->f()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const-string p2, "Once a server snap is complete, it should never go back"

    invoke-static {v2, p2}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object p2, p1, Lo6/l$c;->a:Lo6/k;

    iput-object p2, p0, Lo6/j;->c:Lo6/k;

    iget-object p3, p1, Lo6/l$c;->b:Ljava/util/List;

    invoke-virtual {p2}, Lo6/k;->c()Lo6/a;

    move-result-object p2

    invoke-virtual {p2}, Lo6/a;->a()Lr6/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lo6/j;->c(Ljava/util/List;Lr6/i;Lj6/i;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lo6/j$a;

    iget-object p1, p1, Lo6/l$c;->b:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lo6/j$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public d()Lr6/n;
    .locals 1

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->a()Lr6/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj6/l;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->b()Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo6/j;->a:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v1

    invoke-interface {v1}, Lr6/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lr6/n;
    .locals 1

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->c()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    return-object v0
.end method

.method public g(Lj6/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            ")",
            "Ljava/util/List<",
            "Lo6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->c()Lo6/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/m;

    invoke-virtual {v3}, Lr6/m;->c()Lr6/b;

    move-result-object v4

    invoke-virtual {v3}, Lr6/m;->d()Lr6/n;

    move-result-object v3

    invoke-static {v4, v3}, Lo6/c;->c(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo6/a;->a()Lr6/i;

    move-result-object v2

    invoke-static {v2}, Lo6/c;->n(Lr6/i;)Lo6/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lo6/a;->a()Lr6/i;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lo6/j;->c(Ljava/util/List;Lr6/i;Lj6/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Lo6/i;
    .locals 1

    iget-object v0, p0, Lo6/j;->a:Lo6/i;

    return-object v0
.end method

.method public i()Lr6/n;
    .locals 1

    iget-object v0, p0, Lo6/j;->c:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->d()Lo6/a;

    move-result-object v0

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Lj6/i;Le6/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/i;",
            "Le6/b;",
            ")",
            "Ljava/util/List<",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v2, p0, Lo6/j;->a:Lo6/i;

    invoke-virtual {v2}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    iget-object v3, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/i;

    new-instance v5, Lo6/b;

    invoke-direct {v5, v4, p2, v2}, Lo6/b;-><init>(Lj6/i;Le6/b;Lj6/l;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    move v2, p2

    :goto_2
    iget-object v3, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/i;

    invoke-virtual {v3, p1}, Lj6/i;->f(Lj6/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lj6/i;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/i;

    iget-object p2, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lj6/i;->l()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6/i;

    invoke-virtual {p2}, Lj6/i;->l()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo6/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method
