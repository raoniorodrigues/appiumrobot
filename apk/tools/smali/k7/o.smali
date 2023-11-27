.class public final Lk7/o;
.super Lk7/f;
.source ""


# instance fields
.field private final d:Lj7/s;


# direct methods
.method public constructor <init>(Lj7/k;Lj7/s;Lk7/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lk7/o;-><init>(Lj7/k;Lj7/s;Lk7/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lj7/k;Lj7/s;Lk7/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            "Lj7/s;",
            "Lk7/m;",
            "Ljava/util/List<",
            "Lk7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lk7/f;-><init>(Lj7/k;Lk7/m;Ljava/util/List;)V

    iput-object p2, p0, Lk7/o;->d:Lj7/s;

    return-void
.end method


# virtual methods
.method public a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;
    .locals 1

    invoke-virtual {p0, p1}, Lk7/f;->n(Lj7/r;)V

    invoke-virtual {p0}, Lk7/f;->h()Lk7/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7/m;->e(Lj7/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, Lk7/f;->l(Lj5/q;Lj7/r;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lk7/o;->d:Lj7/s;

    invoke-virtual {p3}, Lj7/s;->d()Lj7/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj7/s;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, Lj7/r;->m()Lj7/v;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lj7/r;->n(Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p1

    invoke-virtual {p1}, Lj7/r;->w()Lj7/r;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lj7/r;Lk7/i;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk7/f;->n(Lj7/r;)V

    iget-object v0, p0, Lk7/o;->d:Lj7/s;

    invoke-virtual {v0}, Lj7/s;->d()Lj7/s;

    move-result-object v0

    invoke-virtual {p2}, Lk7/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lk7/f;->m(Lj7/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/s;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, Lk7/i;->b()Lj7/v;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lj7/r;->n(Lj7/v;Lj7/s;)Lj7/r;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lk7/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk7/o;

    invoke-virtual {p0, p1}, Lk7/f;->i(Lk7/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk7/o;->d:Lj7/s;

    iget-object v3, p1, Lk7/o;->d:Lj7/s;

    invoke-virtual {v2, v3}, Lj7/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lk7/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lk7/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lk7/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk7/o;->d:Lj7/s;

    invoke-virtual {v1}, Lj7/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()Lj7/s;
    .locals 1

    iget-object v0, p0, Lk7/o;->d:Lj7/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk7/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/o;->d:Lj7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
