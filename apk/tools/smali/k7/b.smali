.class final Lk7/b;
.super Lk7/k;
.source ""


# instance fields
.field private final a:I

.field private final b:Lk7/f;


# direct methods
.method constructor <init>(ILk7/f;)V
    .locals 0

    invoke-direct {p0}, Lk7/k;-><init>()V

    iput p1, p0, Lk7/b;->a:I

    const-string p1, "Null mutation"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lk7/b;->b:Lk7/f;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lk7/b;->a:I

    return v0
.end method

.method public d()Lk7/f;
    .locals 1

    iget-object v0, p0, Lk7/b;->b:Lk7/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk7/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lk7/k;

    iget v1, p0, Lk7/b;->a:I

    invoke-virtual {p1}, Lk7/k;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lk7/b;->b:Lk7/f;

    invoke-virtual {p1}, Lk7/k;->d()Lk7/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lk7/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lk7/b;->b:Lk7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overlay{largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk7/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/b;->b:Lk7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
