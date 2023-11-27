.class public Lcom/google/firebase/database/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lj6/n;

.field protected final b:Lj6/l;

.field protected final c:Lo6/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iput-object p2, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    sget-object p1, Lo6/h;->i:Lo6/h;

    iput-object p1, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/h;->d:Z

    return-void
.end method

.method constructor <init>(Lj6/n;Lj6/l;Lo6/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iput-object p2, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iput-object p3, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    iput-boolean p4, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-virtual {p3}, Lo6/h;->q()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, Lm6/m;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private E(Lj6/i;)V
    .locals 2

    invoke-static {}, Lj6/i0;->b()Lj6/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/i0;->e(Lj6/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/h$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$a;-><init>(Lcom/google/firebase/database/h;Lj6/i;)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 0

    invoke-static {p2}, Lm6/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;->Q(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method private Q(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 3

    invoke-static {p2}, Lm6/n;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lr6/n;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for startAt() and startAfter()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->o()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v0, "[MIN_NAME]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr6/b;->l()Lr6/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[MAX_KEY]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {p2, p1, v0}, Lo6/h;->x(Lr6/n;Lr6/b;)Lo6/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->T(Lo6/h;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->V(Lo6/h;)V

    invoke-virtual {p1}, Lo6/h;->q()Z

    move-result p2

    invoke-static {p2}, Lm6/m;->f(Z)V

    new-instance p2, Lcom/google/firebase/database/h;

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-boolean v2, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private T(Lo6/h;)V
    .locals 1

    invoke-virtual {p1}, Lo6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo6/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo6/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo6/h;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/h;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t combine multiple orderBy calls!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V(Lo6/h;)V
    .locals 4

    invoke-virtual {p1}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    invoke-virtual {p1}, Lo6/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo6/h;->h()Lr6/n;

    move-result-object v1

    invoke-virtual {p1}, Lo6/h;->g()Lr6/b;

    move-result-object v2

    invoke-static {}, Lr6/b;->l()Lr6/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v1, Lr6/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo6/h;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lo6/h;->f()Lr6/n;

    move-result-object v1

    invoke-virtual {p1}, Lo6/h;->e()Lr6/b;

    move-result-object p1

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v1, Lr6/t;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo6/h;->h()Lr6/n;

    move-result-object v0

    invoke-static {v0}, Lr6/r;->b(Lr6/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lo6/h;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo6/h;->f()Lr6/n;

    move-result-object p1

    invoke-static {p1}, Lr6/r;->b(Lr6/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Lj6/i;)V
    .locals 2

    invoke-static {}, Lj6/i0;->b()Lj6/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/i0;->c(Lj6/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/h$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$b;-><init>(Lcom/google/firebase/database/h;Lj6/i;)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 3

    invoke-static {p2}, Lm6/n;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lr6/n;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for endAt()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0, p1, p2}, Lo6/h;->b(Lr6/n;Lr6/b;)Lo6/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->T(Lo6/h;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/h;->V(Lo6/h;)V

    invoke-virtual {p1}, Lo6/h;->q()Z

    move-result p2

    invoke-static {p2}, Lm6/m;->f(Z)V

    new-instance p2, Lcom/google/firebase/database/h;

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-boolean v2, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 0

    invoke-static {p2}, Lm6/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;->h(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Lcom/google/firebase/database/h;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/h;->w(Lr6/h;)Lo6/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->V(Lo6/h;)V

    new-instance v1, Lcom/google/firebase/database/h;

    iget-object v2, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v3, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object v1
.end method

.method public B()Lcom/google/firebase/database/h;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-static {}, Lr6/u;->j()Lr6/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo6/h;->w(Lr6/h;)Lo6/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object v0
.end method

.method public C(Le6/a;)V
    .locals 3

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj6/a;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lj6/a;-><init>(Lj6/n;Le6/a;Lo6/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->E(Lj6/i;)V

    return-void
.end method

.method public D(Le6/j;)V
    .locals 3

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj6/e0;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lj6/e0;-><init>(Lj6/n;Le6/j;Lo6/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->E(Lj6/i;)V

    return-void
.end method

.method public F(D)Lcom/google/firebase/database/h;
    .locals 1

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->N(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public G(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    new-instance v0, Lr6/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->J(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm6/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->O(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm6/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lr6/t;

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/t;-><init>(Ljava/lang/String;Lr6/n;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->J(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public K(Z)Lcom/google/firebase/database/h;
    .locals 1

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->S(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public L(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    new-instance v0, Lr6/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/a;-><init>(Ljava/lang/Boolean;Lr6/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->J(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public M(D)Lcom/google/firebase/database/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->N(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public N(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    new-instance v0, Lr6/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->Q(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lr6/t;

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/t;-><init>(Ljava/lang/String;Lr6/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->Q(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public R(Z)Lcom/google/firebase/database/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->S(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public S(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    new-instance v0, Lr6/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/a;-><init>(Ljava/lang/Boolean;Lr6/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->Q(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Le6/a;)Le6/a;
    .locals 3

    new-instance v0, Lj6/a;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lj6/a;-><init>(Lj6/n;Le6/a;Lo6/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(Lj6/i;)V

    return-object p1
.end method

.method public c(Le6/j;)Le6/j;
    .locals 3

    new-instance v0, Lj6/e0;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lj6/e0;-><init>(Lj6/n;Le6/j;Lo6/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->b(Lj6/i;)V

    return-object p1
.end method

.method public d(D)Lcom/google/firebase/database/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->e(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public e(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    new-instance v0, Lr6/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->h(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lr6/t;

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/t;-><init>(Ljava/lang/String;Lr6/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->h(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/google/firebase/database/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->j(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public j(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    new-instance v0, Lr6/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/a;-><init>(Ljava/lang/Boolean;Lr6/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->h(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public k(D)Lcom/google/firebase/database/h;
    .locals 1

    invoke-static {}, Lr6/b;->l()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/h;->e(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public l(DLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 1

    new-instance v0, Lr6/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/h;->o(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm6/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lr6/b;->l()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm6/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lr6/t;

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/t;-><init>(Ljava/lang/String;Lr6/n;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->o(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)Lcom/google/firebase/database/h;
    .locals 1

    invoke-static {}, Lr6/b;->l()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/h;->j(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public q(ZLjava/lang/String;)Lcom/google/firebase/database/h;
    .locals 2

    new-instance v0, Lr6/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/a;-><init>(Ljava/lang/Boolean;Lr6/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/h;->o(Lr6/n;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {v0, p0}, Lj6/n;->P(Lcom/google/firebase/database/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public s()Lj6/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    return-object v0
.end method

.method public t()Lcom/google/firebase/database/b;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/b;-><init>(Lj6/n;Lj6/l;)V

    return-object v0
.end method

.method public u()Lo6/i;
    .locals 3

    new-instance v0, Lo6/i;

    iget-object v1, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-object v2, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-direct {v0, v1, v2}, Lo6/i;-><init>(Lj6/l;Lo6/h;)V

    return-object v0
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le6/c;

    const-string v0, "Can\'t call keepSynced() on .info paths."

    invoke-direct {p1, v0}, Le6/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/h$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/h$c;-><init>(Lcom/google/firebase/database/h;Z)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I)Lcom/google/firebase/database/h;
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v3, p1}, Lo6/h;->s(I)Lo6/h;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lcom/google/firebase/database/h;
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v3, p1}, Lo6/h;->t(I)Lo6/h;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/h;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;)Lcom/google/firebase/database/h;
    .locals 4

    const-string v0, "Key can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t use \'"

    if-nez v0, :cond_3

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "$priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lm6/n;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    new-instance v0, Lj6/l;

    invoke-direct {v0, p1}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/l;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr6/p;

    invoke-direct {p1, v0}, Lr6/p;-><init>(Lj6/l;)V

    new-instance v0, Lcom/google/firebase/database/h;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v2, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    iget-object v3, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-virtual {v3, p1}, Lo6/h;->w(Lr6/h;)Lo6/h;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByValue() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByPriority() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByKey() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lcom/google/firebase/database/h;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/h;->U()V

    iget-object v0, p0, Lcom/google/firebase/database/h;->c:Lo6/h;

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/h;->w(Lr6/h;)Lo6/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/h;->V(Lo6/h;)V

    new-instance v1, Lcom/google/firebase/database/h;

    iget-object v2, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v3, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;Lo6/h;Z)V

    return-object v1
.end method
