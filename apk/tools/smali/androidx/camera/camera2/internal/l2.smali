.class public final Landroidx/camera/camera2/internal/l2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly/j2<",
            "*>;>;",
            "Ljava/util/Collection<",
            "Ly/x1;",
            ">;)J"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/x1;

    invoke-virtual {v0}, Ly/x1;->l()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    return-wide v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/j2;

    instance-of v6, v5, Ly/x0;

    if-eqz v6, :cond_5

    return-wide v1

    :cond_5
    instance-of v6, v5, Ly/s1;

    if-eqz v6, :cond_6

    move v4, p1

    goto :goto_0

    :cond_6
    instance-of v6, v5, Ly/y0;

    const-wide/16 v7, 0x4

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    return-wide v7

    :cond_7
    move v0, p1

    goto :goto_0

    :cond_8
    instance-of v5, v5, Ly/l2;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_9

    return-wide v7

    :cond_9
    move v3, p1

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const-wide/16 p0, 0x2

    return-wide p0

    :cond_b
    if-eqz v3, :cond_c

    const-wide/16 p0, 0x3

    return-wide p0

    :cond_c
    if-nez v4, :cond_d

    return-wide v1

    :cond_d
    const-wide/16 p0, 0x1

    return-wide p0
.end method
