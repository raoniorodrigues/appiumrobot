.class public final Lk7/c;
.super Lk7/f;
.source ""


# direct methods
.method public constructor <init>(Lj7/k;Lk7/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk7/f;-><init>(Lj7/k;Lk7/m;)V

    return-void
.end method


# virtual methods
.method public a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/f;->n(Lj7/r;)V

    invoke-virtual {p0}, Lk7/f;->h()Lk7/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lk7/m;->e(Lj7/r;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lj7/r;->m()Lj7/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj7/r;->o(Lj7/v;)Lj7/r;

    move-result-object p1

    invoke-virtual {p1}, Lj7/r;->w()Lj7/r;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Lj7/r;Lk7/i;)V
    .locals 3

    invoke-virtual {p0, p1}, Lk7/f;->n(Lj7/r;)V

    invoke-virtual {p2}, Lk7/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk7/i;->b()Lj7/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj7/r;->o(Lj7/v;)Lj7/r;

    move-result-object p1

    invoke-virtual {p1}, Lj7/r;->v()Lj7/r;

    return-void
.end method

.method public e()Lk7/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk7/c;

    invoke-virtual {p0, p1}, Lk7/f;->i(Lk7/f;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lk7/f;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk7/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
