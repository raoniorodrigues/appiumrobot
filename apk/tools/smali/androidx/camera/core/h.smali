.class final Landroidx/camera/core/h;
.super Landroidx/camera/core/s1;
.source ""


# instance fields
.field private final a:Ly/e2;

.field private final b:J

.field private final c:I

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Ly/e2;JILandroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/s1;-><init>()V

    const-string v0, "Null tagBundle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/h;->a:Ly/e2;

    iput-wide p2, p0, Landroidx/camera/core/h;->b:J

    iput p4, p0, Landroidx/camera/core/h;->c:I

    const-string p1, "Null sensorToBufferTransformMatrix"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()Ly/e2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h;->a:Ly/e2;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/h;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/h;->b:J

    return-wide v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/s1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/s1;

    iget-object v1, p0, Landroidx/camera/core/h;->a:Ly/e2;

    invoke-virtual {p1}, Landroidx/camera/core/s1;->a()Ly/e2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/core/h;->b:J

    invoke-virtual {p1}, Landroidx/camera/core/s1;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/camera/core/h;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/s1;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/s1;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/h;->a:Ly/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/camera/core/h;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/h;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/h;->a:Ly/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
