.class public Lg7/q;
.super Lg7/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/q$b;
    }
.end annotation


# instance fields
.field private final a:Lg7/q$b;

.field private final b:Lh8/d0;

.field private final c:Lj7/q;


# direct methods
.method protected constructor <init>(Lj7/q;Lg7/q$b;Lh8/d0;)V
    .locals 0

    invoke-direct {p0}, Lg7/r;-><init>()V

    iput-object p1, p0, Lg7/q;->c:Lj7/q;

    iput-object p2, p0, Lg7/q;->a:Lg7/q$b;

    iput-object p3, p0, Lg7/q;->b:Lh8/d0;

    return-void
.end method

.method public static f(Lj7/q;Lg7/q$b;Lh8/d0;)Lg7/q;
    .locals 4

    invoke-virtual {p0}, Lj7/q;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg7/q$b;->p:Lg7/q$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Lg7/s0;

    invoke-direct {p1, p0, p2}, Lg7/s0;-><init>(Lj7/q;Lh8/d0;)V

    return-object p1

    :cond_0
    sget-object v0, Lg7/q$b;->q:Lg7/q$b;

    if-ne p1, v0, :cond_1

    new-instance p1, Lg7/t0;

    invoke-direct {p1, p0, p2}, Lg7/t0;-><init>(Lj7/q;Lh8/d0;)V

    return-object p1

    :cond_1
    sget-object v0, Lg7/q$b;->n:Lg7/q$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lg7/q$b;->o:Lg7/q$b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg7/q$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg7/r0;

    invoke-direct {v0, p0, p1, p2}, Lg7/r0;-><init>(Lj7/q;Lg7/q$b;Lh8/d0;)V

    return-object v0

    :cond_3
    sget-object v0, Lg7/q$b;->n:Lg7/q$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Lg7/f;

    invoke-direct {p1, p0, p2}, Lg7/f;-><init>(Lj7/q;Lh8/d0;)V

    return-object p1

    :cond_4
    sget-object v0, Lg7/q$b;->p:Lg7/q$b;

    if-ne p1, v0, :cond_5

    new-instance p1, Lg7/q0;

    invoke-direct {p1, p0, p2}, Lg7/q0;-><init>(Lj7/q;Lh8/d0;)V

    return-object p1

    :cond_5
    sget-object v0, Lg7/q$b;->o:Lg7/q$b;

    if-ne p1, v0, :cond_6

    new-instance p1, Lg7/e;

    invoke-direct {p1, p0, p2}, Lg7/e;-><init>(Lj7/q;Lh8/d0;)V

    return-object p1

    :cond_6
    sget-object v0, Lg7/q$b;->q:Lg7/q$b;

    if-ne p1, v0, :cond_7

    new-instance p1, Lg7/y0;

    invoke-direct {p1, p0, p2}, Lg7/y0;-><init>(Lj7/q;Lh8/d0;)V

    return-object p1

    :cond_7
    new-instance v0, Lg7/q;

    invoke-direct {v0, p0, p1, p2}, Lg7/q;-><init>(Lj7/q;Lg7/q$b;Lh8/d0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg7/q;->g()Lj7/q;

    move-result-object v1

    invoke-virtual {v1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg7/q;->h()Lg7/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lg7/q$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg7/q;->i()Lh8/d0;

    move-result-object v1

    invoke-static {v1}, Lj7/x;->b(Lh8/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/r;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj7/q;
    .locals 1

    invoke-virtual {p0}, Lg7/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg7/q;->g()Lj7/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj7/h;)Z
    .locals 4

    iget-object v0, p0, Lg7/q;->c:Lj7/q;

    invoke-interface {p1, v0}, Lj7/h;->d(Lj7/q;)Lh8/d0;

    move-result-object p1

    iget-object v0, p0, Lg7/q;->a:Lg7/q$b;

    sget-object v1, Lg7/q$b;->k:Lg7/q$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg7/q;->b:Lh8/d0;

    invoke-static {p1, v0}, Lj7/x;->i(Lh8/d0;Lh8/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg7/q;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lj7/x;->G(Lh8/d0;)I

    move-result v0

    iget-object v1, p0, Lg7/q;->b:Lh8/d0;

    invoke-static {v1}, Lj7/x;->G(Lh8/d0;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg7/q;->b:Lh8/d0;

    invoke-static {p1, v0}, Lj7/x;->i(Lh8/d0;Lh8/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg7/q;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lg7/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg7/q;

    iget-object v1, p0, Lg7/q;->a:Lg7/q$b;

    iget-object v2, p1, Lg7/q;->a:Lg7/q$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg7/q;->c:Lj7/q;

    iget-object v2, p1, Lg7/q;->c:Lj7/q;

    invoke-virtual {v1, v2}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg7/q;->b:Lh8/d0;

    iget-object p1, p1, Lg7/q;->b:Lh8/d0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public g()Lj7/q;
    .locals 1

    iget-object v0, p0, Lg7/q;->c:Lj7/q;

    return-object v0
.end method

.method public h()Lg7/q$b;
    .locals 1

    iget-object v0, p0, Lg7/q;->a:Lg7/q$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg7/q;->a:Lg7/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg7/q;->c:Lj7/q;

    invoke-virtual {v0}, Lj7/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg7/q;->b:Lh8/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Lh8/d0;
    .locals 1

    iget-object v0, p0, Lg7/q;->b:Lh8/d0;

    return-object v0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lg7/q$b;

    sget-object v1, Lg7/q$b;->h:Lg7/q$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg7/q$b;->i:Lg7/q$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg7/q$b;->l:Lg7/q$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg7/q$b;->m:Lg7/q$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg7/q$b;->k:Lg7/q$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg7/q$b;->q:Lg7/q$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg7/q;->a:Lg7/q$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected k(I)Z
    .locals 3

    sget-object v0, Lg7/q$a;->a:[I

    iget-object v1, p0, Lg7/q;->a:Lg7/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lg7/q;->a:Lg7/q$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg7/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
