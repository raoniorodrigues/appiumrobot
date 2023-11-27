.class public final Ly/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/p0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ly/l1;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ly/n1;

.field private g:Ly/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly/j0$a;->a:Ljava/util/Set;

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    iput-object v0, p0, Ly/j0$a;->b:Ly/l1;

    const/4 v0, -0x1

    iput v0, p0, Ly/j0$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/j0$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/j0$a;->e:Z

    invoke-static {}, Ly/n1;->f()Ly/n1;

    move-result-object v0

    iput-object v0, p0, Ly/j0$a;->f:Ly/n1;

    return-void
.end method

.method private constructor <init>(Ly/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly/j0$a;->a:Ljava/util/Set;

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v1

    iput-object v1, p0, Ly/j0$a;->b:Ly/l1;

    const/4 v1, -0x1

    iput v1, p0, Ly/j0$a;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly/j0$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly/j0$a;->e:Z

    invoke-static {}, Ly/n1;->f()Ly/n1;

    move-result-object v1

    iput-object v1, p0, Ly/j0$a;->f:Ly/n1;

    iget-object v1, p1, Ly/j0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ly/j0;->b:Ly/m0;

    invoke-static {v0}, Ly/m1;->Q(Ly/m0;)Ly/m1;

    move-result-object v0

    iput-object v0, p0, Ly/j0$a;->b:Ly/l1;

    iget v0, p1, Ly/j0;->c:I

    iput v0, p0, Ly/j0$a;->c:I

    iget-object v0, p0, Ly/j0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ly/j0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ly/j0;->h()Z

    move-result v0

    iput-boolean v0, p0, Ly/j0$a;->e:Z

    invoke-virtual {p1}, Ly/j0;->f()Ly/e2;

    move-result-object p1

    invoke-static {p1}, Ly/n1;->g(Ly/e2;)Ly/n1;

    move-result-object p1

    iput-object p1, p0, Ly/j0$a;->f:Ly/n1;

    return-void
.end method

.method public static j(Ly/j2;)Ly/j0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;)",
            "Ly/j0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly/j2;->l(Ly/j0$b;)Ly/j0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly/j0$a;

    invoke-direct {v1}, Ly/j0$a;-><init>()V

    invoke-interface {v0, p0, v1}, Ly/j0$b;->a(Ly/j2;Ly/j0$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lb0/i;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ly/j0;)Ly/j0$a;
    .locals 1

    new-instance v0, Ly/j0$a;

    invoke-direct {v0, p0}, Ly/j0$a;-><init>(Ly/j0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/k;

    invoke-virtual {p0, v0}, Ly/j0$a;->c(Ly/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ly/e2;)V
    .locals 1

    iget-object v0, p0, Ly/j0$a;->f:Ly/n1;

    invoke-virtual {v0, p1}, Ly/n1;->e(Ly/e2;)V

    return-void
.end method

.method public c(Ly/k;)V
    .locals 1

    iget-object v0, p0, Ly/j0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly/j0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ly/m0$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/m0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly/j0$a;->b:Ly/l1;

    invoke-interface {v0, p1, p2}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ly/m0;)V
    .locals 5

    invoke-interface {p1}, Ly/m0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/m0$a;

    iget-object v2, p0, Ly/j0$a;->b:Ly/l1;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Ly/k1;

    if-eqz v4, :cond_0

    check-cast v2, Ly/k1;

    check-cast v3, Ly/k1;

    invoke-virtual {v3}, Ly/k1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly/k1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v2, v3, Ly/k1;

    if-eqz v2, :cond_1

    check-cast v3, Ly/k1;

    invoke-virtual {v3}, Ly/k1;->b()Ly/k1;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Ly/j0$a;->b:Ly/l1;

    invoke-interface {p1, v1}, Ly/m0;->f(Ly/m0$a;)Ly/m0$c;

    move-result-object v4

    invoke-interface {v2, v1, v4, v3}, Ly/l1;->B(Ly/m0$a;Ly/m0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Ly/p0;)V
    .locals 1

    iget-object v0, p0, Ly/j0$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/j0$a;->f:Ly/n1;

    invoke-virtual {v0, p1, p2}, Ly/n1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ly/j0;
    .locals 9

    new-instance v8, Ly/j0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ly/j0$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ly/j0$a;->b:Ly/l1;

    invoke-static {v0}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object v2

    iget v3, p0, Ly/j0$a;->c:I

    iget-object v4, p0, Ly/j0$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Ly/j0$a;->e:Z

    iget-object v0, p0, Ly/j0$a;->f:Ly/n1;

    invoke-static {v0}, Ly/e2;->b(Ly/e2;)Ly/e2;

    move-result-object v6

    iget-object v7, p0, Ly/j0$a;->g:Ly/s;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly/j0;-><init>(Ljava/util/List;Ly/m0;ILjava/util/List;ZLy/e2;Ly/s;)V

    return-object v8
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ly/j0$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/j0$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ly/j0$a;->c:I

    return v0
.end method

.method public n(Ly/s;)V
    .locals 0

    iput-object p1, p0, Ly/j0$a;->g:Ly/s;

    return-void
.end method

.method public o(Ly/m0;)V
    .locals 0

    invoke-static {p1}, Ly/m1;->Q(Ly/m0;)Ly/m1;

    move-result-object p1

    iput-object p1, p0, Ly/j0$a;->b:Ly/l1;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ly/j0$a;->c:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ly/j0$a;->e:Z

    return-void
.end method
