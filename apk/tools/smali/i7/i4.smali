.class public final Li7/i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/g1;

.field private final b:I

.field private final c:J

.field private final d:Li7/h1;

.field private final e:Lj7/v;

.field private final f:Lj7/v;

.field private final g:Lcom/google/protobuf/i;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lg7/g1;IJLi7/h1;)V
    .locals 10

    sget-object v7, Lj7/v;->h:Lj7/v;

    sget-object v8, Lm7/z0;->t:Lcom/google/protobuf/i;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/g1;

    iput-object p1, p0, Li7/i4;->a:Lg7/g1;

    iput p2, p0, Li7/i4;->b:I

    iput-wide p3, p0, Li7/i4;->c:J

    iput-object p7, p0, Li7/i4;->f:Lj7/v;

    iput-object p5, p0, Li7/i4;->d:Li7/h1;

    invoke-static {p6}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/v;

    iput-object p1, p0, Li7/i4;->e:Lj7/v;

    invoke-static {p8}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    iput-object p9, p0, Li7/i4;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li7/i4;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lj7/v;
    .locals 1

    iget-object v0, p0, Li7/i4;->f:Lj7/v;

    return-object v0
.end method

.method public c()Li7/h1;
    .locals 1

    iget-object v0, p0, Li7/i4;->d:Li7/h1;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Li7/i4;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Li7/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li7/i4;

    iget-object v2, p0, Li7/i4;->a:Lg7/g1;

    iget-object v3, p1, Li7/i4;->a:Lg7/g1;

    invoke-virtual {v2, v3}, Lg7/g1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Li7/i4;->b:I

    iget v3, p1, Li7/i4;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Li7/i4;->c:J

    iget-wide v4, p1, Li7/i4;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Li7/i4;->d:Li7/h1;

    iget-object v3, p1, Li7/i4;->d:Li7/h1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li7/i4;->e:Lj7/v;

    iget-object v3, p1, Li7/i4;->e:Lj7/v;

    invoke-virtual {v2, v3}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li7/i4;->f:Lj7/v;

    iget-object v3, p1, Li7/i4;->f:Lj7/v;

    invoke-virtual {v2, v3}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    iget-object v3, p1, Li7/i4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li7/i4;->h:Ljava/lang/Integer;

    iget-object p1, p1, Li7/i4;->h:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Lj7/v;
    .locals 1

    iget-object v0, p0, Li7/i4;->e:Lj7/v;

    return-object v0
.end method

.method public g()Lg7/g1;
    .locals 1

    iget-object v0, p0, Li7/i4;->a:Lg7/g1;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li7/i4;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li7/i4;->a:Lg7/g1;

    invoke-virtual {v0}, Lg7/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li7/i4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li7/i4;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li7/i4;->d:Li7/h1;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li7/i4;->e:Lj7/v;

    invoke-virtual {v1}, Lj7/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li7/i4;->f:Lj7/v;

    invoke-virtual {v1}, Lj7/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li7/i4;->h:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Integer;)Li7/i4;
    .locals 11

    new-instance v10, Li7/i4;

    iget-object v1, p0, Li7/i4;->a:Lg7/g1;

    iget v2, p0, Li7/i4;->b:I

    iget-wide v3, p0, Li7/i4;->c:J

    iget-object v5, p0, Li7/i4;->d:Li7/h1;

    iget-object v6, p0, Li7/i4;->e:Lj7/v;

    iget-object v7, p0, Li7/i4;->f:Lj7/v;

    iget-object v8, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public j(Lj7/v;)Li7/i4;
    .locals 11

    new-instance v10, Li7/i4;

    iget-object v1, p0, Li7/i4;->a:Lg7/g1;

    iget v2, p0, Li7/i4;->b:I

    iget-wide v3, p0, Li7/i4;->c:J

    iget-object v5, p0, Li7/i4;->d:Li7/h1;

    iget-object v6, p0, Li7/i4;->e:Lj7/v;

    iget-object v8, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    iget-object v9, p0, Li7/i4;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public k(Lcom/google/protobuf/i;Lj7/v;)Li7/i4;
    .locals 11

    new-instance v10, Li7/i4;

    iget-object v1, p0, Li7/i4;->a:Lg7/g1;

    iget v2, p0, Li7/i4;->b:I

    iget-wide v3, p0, Li7/i4;->c:J

    iget-object v5, p0, Li7/i4;->d:Li7/h1;

    iget-object v7, p0, Li7/i4;->f:Lj7/v;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public l(J)Li7/i4;
    .locals 11

    new-instance v10, Li7/i4;

    iget-object v1, p0, Li7/i4;->a:Lg7/g1;

    iget v2, p0, Li7/i4;->b:I

    iget-object v5, p0, Li7/i4;->d:Li7/h1;

    iget-object v6, p0, Li7/i4;->e:Lj7/v;

    iget-object v7, p0, Li7/i4;->f:Lj7/v;

    iget-object v8, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    iget-object v9, p0, Li7/i4;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7/i4;->a:Lg7/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li7/i4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li7/i4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7/i4;->d:Li7/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7/i4;->e:Lj7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7/i4;->f:Lj7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7/i4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7/i4;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
