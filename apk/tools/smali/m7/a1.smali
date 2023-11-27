.class public Lm7/a1;
.super Lm7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/c<",
        "Lh8/f0;",
        "Lh8/g0;",
        "Lm7/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field private final s:Lm7/n0;

.field protected t:Z

.field private u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    sput-object v0, Lm7/a1;->v:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Lm7/y;Ln7/g;Lm7/n0;Lm7/a1$a;)V
    .locals 8

    invoke-static {}, Lh8/r;->e()Lnb/z0;

    move-result-object v2

    sget-object v4, Ln7/g$d;->k:Ln7/g$d;

    sget-object v5, Ln7/g$d;->j:Ln7/g$d;

    sget-object v6, Ln7/g$d;->l:Ln7/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lm7/c;-><init>(Lm7/y;Lnb/z0;Ln7/g;Ln7/g$d;Ln7/g$d;Ln7/g$d;Lm7/t0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm7/a1;->t:Z

    sget-object p1, Lm7/a1;->v:Lcom/google/protobuf/i;

    iput-object p1, p0, Lm7/a1;->u:Lcom/google/protobuf/i;

    iput-object p3, p0, Lm7/a1;->s:Lm7/n0;

    return-void
.end method


# virtual methods
.method public A(Lh8/g0;)V
    .locals 6

    invoke-virtual {p1}, Lh8/g0;->h0()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lm7/a1;->u:Lcom/google/protobuf/i;

    iget-boolean v0, p0, Lm7/a1;->t:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm7/a1;->t:Z

    iget-object p1, p0, Lm7/c;->m:Lm7/t0;

    check-cast p1, Lm7/a1$a;

    invoke-interface {p1}, Lm7/a1$a;->d()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm7/c;->l:Ln7/r;

    invoke-virtual {v0}, Ln7/r;->f()V

    iget-object v0, p0, Lm7/a1;->s:Lm7/n0;

    invoke-virtual {p1}, Lh8/g0;->f0()Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object v0

    invoke-virtual {p1}, Lh8/g0;->j0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lh8/g0;->i0(I)Lh8/h0;

    move-result-object v4

    iget-object v5, p0, Lm7/a1;->s:Lm7/n0;

    invoke-virtual {v5, v4, v0}, Lm7/n0;->p(Lh8/h0;Lj7/v;)Lk7/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm7/c;->m:Lm7/t0;

    check-cast p1, Lm7/a1$a;

    invoke-interface {p1, v0, v2}, Lm7/a1$a;->c(Lj7/v;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method B(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lm7/a1;->u:Lcom/google/protobuf/i;

    return-void
.end method

.method C()V
    .locals 4

    invoke-virtual {p0}, Lm7/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm7/a1;->t:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh8/f0;->l0()Lh8/f0$b;

    move-result-object v0

    iget-object v1, p0, Lm7/a1;->s:Lm7/n0;

    invoke-virtual {v1}, Lm7/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/f0$b;->F(Ljava/lang/String;)Lh8/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lh8/f0;

    invoke-virtual {p0, v0}, Lm7/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lm7/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm7/a1;->t:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh8/f0;->l0()Lh8/f0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/f;

    iget-object v2, p0, Lm7/a1;->s:Lm7/n0;

    invoke-virtual {v2, v1}, Lm7/n0;->O(Lk7/f;)Lh8/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/f0$b;->E(Lh8/e0;)Lh8/f0$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm7/a1;->u:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lh8/f0$b;->G(Lcom/google/protobuf/i;)Lh8/f0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/f0;

    invoke-virtual {p0, p1}, Lm7/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lm7/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lm7/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Lm7/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh8/g0;

    invoke-virtual {p0, p1}, Lm7/a1;->A(Lh8/g0;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/a1;->t:Z

    invoke-super {p0}, Lm7/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lm7/c;->v()V

    return-void
.end method

.method protected w()V
    .locals 1

    iget-boolean v0, p0, Lm7/a1;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm7/a1;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method y()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lm7/a1;->u:Lcom/google/protobuf/i;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, Lm7/a1;->t:Z

    return v0
.end method
