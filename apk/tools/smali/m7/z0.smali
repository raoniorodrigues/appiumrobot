.class public Lm7/z0;
.super Lm7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/c<",
        "Lh8/s;",
        "Lh8/t;",
        "Lm7/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:Lm7/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    sput-object v0, Lm7/z0;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Lm7/y;Ln7/g;Lm7/n0;Lm7/z0$a;)V
    .locals 8

    invoke-static {}, Lh8/r;->c()Lnb/z0;

    move-result-object v2

    sget-object v4, Ln7/g$d;->i:Ln7/g$d;

    sget-object v5, Ln7/g$d;->h:Ln7/g$d;

    sget-object v6, Ln7/g$d;->l:Ln7/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lm7/c;-><init>(Lm7/y;Lnb/z0;Ln7/g;Ln7/g$d;Ln7/g$d;Ln7/g$d;Lm7/t0;)V

    iput-object p3, p0, Lm7/z0;->s:Lm7/n0;

    return-void
.end method


# virtual methods
.method public A(Li7/i4;)V
    .locals 3

    invoke-virtual {p0}, Lm7/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh8/s;->m0()Lh8/s$b;

    move-result-object v0

    iget-object v1, p0, Lm7/z0;->s:Lm7/n0;

    invoke-virtual {v1}, Lm7/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/s$b;->G(Ljava/lang/String;)Lh8/s$b;

    move-result-object v0

    iget-object v1, p0, Lm7/z0;->s:Lm7/n0;

    invoke-virtual {v1, p1}, Lm7/n0;->V(Li7/i4;)Lh8/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/s$b;->F(Lh8/a0;)Lh8/s$b;

    move-result-object v0

    iget-object v1, p0, Lm7/z0;->s:Lm7/n0;

    invoke-virtual {v1, p1}, Lm7/n0;->N(Li7/i4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh8/s$b;->E(Ljava/util/Map;)Lh8/s$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/s;

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

    check-cast p1, Lh8/t;

    invoke-virtual {p0, p1}, Lm7/z0;->y(Lh8/t;)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lm7/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lm7/c;->v()V

    return-void
.end method

.method public y(Lh8/t;)V
    .locals 2

    iget-object v0, p0, Lm7/c;->l:Ln7/r;

    invoke-virtual {v0}, Ln7/r;->f()V

    iget-object v0, p0, Lm7/z0;->s:Lm7/n0;

    invoke-virtual {v0, p1}, Lm7/n0;->A(Lh8/t;)Lm7/x0;

    move-result-object v0

    iget-object v1, p0, Lm7/z0;->s:Lm7/n0;

    invoke-virtual {v1, p1}, Lm7/n0;->z(Lh8/t;)Lj7/v;

    move-result-object p1

    iget-object v1, p0, Lm7/c;->m:Lm7/t0;

    check-cast v1, Lm7/z0$a;

    invoke-interface {v1, p1, v0}, Lm7/z0$a;->e(Lj7/v;Lm7/x0;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, Lm7/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh8/s;->m0()Lh8/s$b;

    move-result-object v0

    iget-object v1, p0, Lm7/z0;->s:Lm7/n0;

    invoke-virtual {v1}, Lm7/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/s$b;->G(Ljava/lang/String;)Lh8/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/s$b;->H(I)Lh8/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/s;

    invoke-virtual {p0, p1}, Lm7/c;->x(Ljava/lang/Object;)V

    return-void
.end method
