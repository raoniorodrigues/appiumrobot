.class public final Lj6/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Lj6/l;

.field private final c:Lr6/n;

.field private final d:Lj6/b;

.field private final e:Z


# direct methods
.method public constructor <init>(JLj6/l;Lj6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj6/c0;->a:J

    iput-object p3, p0, Lj6/c0;->b:Lj6/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/c0;->c:Lr6/n;

    iput-object p4, p0, Lj6/c0;->d:Lj6/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj6/c0;->e:Z

    return-void
.end method

.method public constructor <init>(JLj6/l;Lr6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj6/c0;->a:J

    iput-object p3, p0, Lj6/c0;->b:Lj6/l;

    iput-object p4, p0, Lj6/c0;->c:Lr6/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/c0;->d:Lj6/b;

    iput-boolean p5, p0, Lj6/c0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lj6/b;
    .locals 2

    iget-object v0, p0, Lj6/c0;->d:Lj6/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access merge when write is an overwrite!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/c0;->c:Lr6/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access overwrite when write is a merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lj6/l;
    .locals 1

    iget-object v0, p0, Lj6/c0;->b:Lj6/l;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj6/c0;->a:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lj6/c0;->c:Lr6/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lj6/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lj6/c0;

    iget-wide v2, p0, Lj6/c0;->a:J

    iget-wide v4, p1, Lj6/c0;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lj6/c0;->b:Lj6/l;

    iget-object v3, p1, Lj6/c0;->b:Lj6/l;

    invoke-virtual {v2, v3}, Lj6/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lj6/c0;->e:Z

    iget-boolean v3, p1, Lj6/c0;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lj6/c0;->c:Lr6/n;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lj6/c0;->c:Lr6/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lj6/c0;->c:Lr6/n;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_0
    iget-object v2, p0, Lj6/c0;->d:Lj6/b;

    iget-object p1, p1, Lj6/c0;->d:Lj6/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lj6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj6/c0;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lj6/c0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj6/c0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/c0;->b:Lj6/l;

    invoke-virtual {v1}, Lj6/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/c0;->c:Lr6/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/c0;->d:Lj6/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj6/b;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserWriteRecord{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj6/c0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/c0;->b:Lj6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj6/c0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " overwrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/c0;->c:Lr6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/c0;->d:Lj6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
