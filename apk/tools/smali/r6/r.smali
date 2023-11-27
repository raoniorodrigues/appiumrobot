.class public Lr6/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lr6/n;
    .locals 1

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lr6/n;)Z
    .locals 1

    invoke-interface {p0}, Lr6/n;->n()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lr6/f;

    if-nez v0, :cond_0

    instance-of v0, p0, Lr6/t;

    if-nez v0, :cond_0

    instance-of p0, p0, Lr6/e;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lj6/l;Ljava/lang/Object;)Lr6/n;
    .locals 3

    invoke-static {p1}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p1

    instance-of v0, p1, Lr6/l;

    if-eqz v0, :cond_0

    new-instance v0, Lr6/f;

    invoke-interface {p1}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lr6/r;->b(Lr6/n;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Le6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Node"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains invalid priority: Must be a string, double, ServerValue, or null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le6/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static d(Ljava/lang/Object;)Lr6/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lr6/r;->c(Lj6/l;Ljava/lang/Object;)Lr6/n;

    move-result-object p0

    return-object p0
.end method
