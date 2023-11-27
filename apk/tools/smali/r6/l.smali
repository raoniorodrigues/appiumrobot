.class public Lr6/l;
.super Lr6/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/k<",
        "Lr6/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lr6/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lr6/k;-><init>(Lr6/n;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lr6/l;->i:J

    return-void
.end method


# virtual methods
.method public B(Lr6/n;)Lr6/l;
    .locals 3

    new-instance v0, Lr6/l;

    iget-wide v1, p0, Lr6/l;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr6/l;-><init>(Ljava/lang/Long;Lr6/n;)V

    return-object v0
.end method

.method public G(Lr6/n$b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lr6/k;->v(Lr6/n$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "number:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr6/l;->i:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lm6/m;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lr6/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr6/l;

    iget-wide v2, p0, Lr6/l;->i:J

    iget-wide v4, p1, Lr6/l;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lr6/k;->g:Lr6/n;

    iget-object p1, p1, Lr6/k;->g:Lr6/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected bridge synthetic g(Lr6/k;)I
    .locals 0

    check-cast p1, Lr6/l;

    invoke-virtual {p0, p1}, Lr6/l;->z(Lr6/l;)I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lr6/l;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lr6/l;->i:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lr6/k;->g:Lr6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic t(Lr6/n;)Lr6/n;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/l;->B(Lr6/n;)Lr6/l;

    move-result-object p1

    return-object p1
.end method

.method protected u()Lr6/k$b;
    .locals 1

    sget-object v0, Lr6/k$b;->i:Lr6/k$b;

    return-object v0
.end method

.method protected z(Lr6/l;)I
    .locals 4

    iget-wide v0, p0, Lr6/l;->i:J

    iget-wide v2, p1, Lr6/l;->i:J

    invoke-static {v0, v1, v2, v3}, Lm6/m;->b(JJ)I

    move-result p1

    return p1
.end method
