.class final Lj7/b;
.super Lj7/p$a;
.source ""


# instance fields
.field private final i:Lj7/v;

.field private final j:Lj7/k;

.field private final k:I


# direct methods
.method constructor <init>(Lj7/v;Lj7/k;I)V
    .locals 1

    invoke-direct {p0}, Lj7/p$a;-><init>()V

    const-string v0, "Null readTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj7/b;->i:Lj7/v;

    const-string p1, "Null documentKey"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj7/b;->j:Lj7/k;

    iput p3, p0, Lj7/b;->k:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7/p$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj7/p$a;

    iget-object v1, p0, Lj7/b;->i:Lj7/v;

    invoke-virtual {p1}, Lj7/p$a;->q()Lj7/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj7/b;->j:Lj7/k;

    invoke-virtual {p1}, Lj7/p$a;->j()Lj7/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj7/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lj7/b;->k:I

    invoke-virtual {p1}, Lj7/p$a;->l()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj7/b;->i:Lj7/v;

    invoke-virtual {v0}, Lj7/v;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj7/b;->j:Lj7/k;

    invoke-virtual {v2}, Lj7/k;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lj7/b;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lj7/k;
    .locals 1

    iget-object v0, p0, Lj7/b;->j:Lj7/k;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lj7/b;->k:I

    return v0
.end method

.method public q()Lj7/v;
    .locals 1

    iget-object v0, p0, Lj7/b;->i:Lj7/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/b;->i:Lj7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/b;->j:Lj7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj7/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
