.class public abstract Lg6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg6/h<",
            "TK;TV;>;",
            "Lg6/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg6/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lg6/g;->j()Lg6/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lg6/j;->c:Lg6/h;

    if-nez p4, :cond_1

    invoke-static {}, Lg6/g;->j()Lg6/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lg6/j;->d:Lg6/h;

    return-void
.end method

.method private j()Lg6/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-static {v0}, Lg6/j;->q(Lg6/h;)Lg6/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lg6/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/h;

    move-result-object v10

    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    invoke-static {v0}, Lg6/j;->q(Lg6/h;)Lg6/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lg6/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/h;

    move-result-object v11

    invoke-static {p0}, Lg6/j;->q(Lg6/h;)Lg6/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lg6/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object v0

    return-object v0
.end method

.method private m()Lg6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg6/j;->s()Lg6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lg6/j;->c:Lg6/h;

    invoke-interface {v1}, Lg6/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg6/j;->c:Lg6/h;

    check-cast v1, Lg6/j;

    iget-object v1, v1, Lg6/j;->c:Lg6/h;

    invoke-interface {v1}, Lg6/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lg6/j;->t()Lg6/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lg6/j;->c:Lg6/h;

    invoke-interface {v1}, Lg6/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg6/j;->d:Lg6/h;

    invoke-interface {v1}, Lg6/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lg6/j;->j()Lg6/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private o()Lg6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg6/j;->j()Lg6/j;

    move-result-object v0

    invoke-virtual {v0}, Lg6/j;->g()Lg6/h;

    move-result-object v1

    invoke-interface {v1}, Lg6/h;->a()Lg6/h;

    move-result-object v1

    invoke-interface {v1}, Lg6/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg6/j;->g()Lg6/h;

    move-result-object v1

    check-cast v1, Lg6/j;

    invoke-direct {v1}, Lg6/j;->t()Lg6/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object v0

    invoke-direct {v0}, Lg6/j;->s()Lg6/j;

    move-result-object v0

    invoke-direct {v0}, Lg6/j;->j()Lg6/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p()Lg6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg6/j;->j()Lg6/j;

    move-result-object v0

    invoke-virtual {v0}, Lg6/j;->a()Lg6/h;

    move-result-object v1

    invoke-interface {v1}, Lg6/h;->a()Lg6/h;

    move-result-object v1

    invoke-interface {v1}, Lg6/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lg6/j;->t()Lg6/j;

    move-result-object v0

    invoke-direct {v0}, Lg6/j;->j()Lg6/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static q(Lg6/h;)Lg6/h$a;
    .locals 0

    invoke-interface {p0}, Lg6/h;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lg6/h$a;->h:Lg6/h$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lg6/h$a;->g:Lg6/h$a;

    :goto_0
    return-object p0
.end method

.method private r()Lg6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg6/g;->j()Lg6/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg6/j;->a()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg6/j;->a()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->a()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg6/j;->o()Lg6/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lg6/j;->c:Lg6/h;

    check-cast v1, Lg6/j;

    invoke-direct {v1}, Lg6/j;->r()Lg6/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object v0

    invoke-direct {v0}, Lg6/j;->m()Lg6/j;

    move-result-object v0

    return-object v0
.end method

.method private s()Lg6/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lg6/h$a;->g:Lg6/h$a;

    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    check-cast v0, Lg6/j;

    iget-object v5, v0, Lg6/j;->c:Lg6/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg6/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object v10

    iget-object v6, p0, Lg6/j;->d:Lg6/h;

    invoke-virtual {p0}, Lg6/j;->n()Lg6/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lg6/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/h;

    move-result-object v0

    check-cast v0, Lg6/j;

    return-object v0
.end method

.method private t()Lg6/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lg6/h$a;->g:Lg6/h$a;

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    check-cast v0, Lg6/j;

    iget-object v4, v0, Lg6/j;->d:Lg6/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg6/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object v11

    iget-object v6, p0, Lg6/j;->c:Lg6/h;

    invoke-virtual {p0}, Lg6/j;->n()Lg6/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lg6/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/h;

    move-result-object v0

    check-cast v0, Lg6/j;

    return-object v0
.end method


# virtual methods
.method public a()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0, p1, p2, p3}, Lg6/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    invoke-interface {v0, p1, p2, p3}, Lg6/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object p1

    :goto_0
    invoke-direct {p1}, Lg6/j;->m()Lg6/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg6/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    check-cast v0, Lg6/j;

    iget-object v0, v0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg6/j;->o()Lg6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lg6/j;->c:Lg6/h;

    invoke-interface {v2, p1, p2}, Lg6/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg6/j;->t()Lg6/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lg6/j;->d:Lg6/h;

    invoke-interface {v2}, Lg6/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lg6/j;->d:Lg6/h;

    invoke-interface {v2}, Lg6/h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lg6/j;->d:Lg6/h;

    check-cast v2, Lg6/j;

    iget-object v2, v2, Lg6/j;->c:Lg6/h;

    invoke-interface {v2}, Lg6/h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0}, Lg6/j;->p()Lg6/j;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lg6/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lg6/j;->d:Lg6/h;

    invoke-interface {v2}, Lg6/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lg6/g;->j()Lg6/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lg6/j;->d:Lg6/h;

    invoke-interface {v2}, Lg6/h;->h()Lg6/h;

    move-result-object v2

    invoke-interface {v2}, Lg6/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lg6/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lg6/j;->d:Lg6/h;

    check-cast v4, Lg6/j;

    invoke-direct {v4}, Lg6/j;->r()Lg6/h;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lg6/j;->d:Lg6/h;

    invoke-interface {v2, p1, p2}, Lg6/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lg6/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;

    move-result-object p1

    :goto_2
    invoke-direct {p1}, Lg6/j;->m()Lg6/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg6/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0, p1}, Lg6/h;->e(Lg6/h$b;)V

    iget-object v0, p0, Lg6/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg6/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lg6/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    invoke-interface {v0, p1}, Lg6/h;->e(Lg6/h$b;)V

    return-void
.end method

.method public g()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg6/j;->c:Lg6/h;

    invoke-interface {v0}, Lg6/h;->h()Lg6/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    invoke-interface {v0}, Lg6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg6/j;->d:Lg6/h;

    invoke-interface {v0}, Lg6/h;->i()Lg6/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg6/h$a;",
            "Lg6/h<",
            "TK;TV;>;",
            "Lg6/h<",
            "TK;TV;>;)",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lg6/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lg6/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lg6/j;->c:Lg6/h;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lg6/j;->d:Lg6/h;

    :cond_3
    sget-object v0, Lg6/h$a;->g:Lg6/h$a;

    if-ne p3, v0, :cond_4

    new-instance p3, Lg6/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lg6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)V

    return-object p3

    :cond_4
    new-instance p3, Lg6/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lg6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)V

    return-object p3
.end method

.method protected abstract l(Ljava/lang/Object;Ljava/lang/Object;Lg6/h;Lg6/h;)Lg6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg6/h<",
            "TK;TV;>;",
            "Lg6/h<",
            "TK;TV;>;)",
            "Lg6/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract n()Lg6/h$a;
.end method

.method u(Lg6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/j;->c:Lg6/h;

    return-void
.end method
