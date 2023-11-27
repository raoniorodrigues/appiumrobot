.class final Lx/g;
.super Lx/z$b;
.source ""


# instance fields
.field private final a:Lx/a0;

.field private final b:Landroidx/camera/core/p1;


# direct methods
.method constructor <init>(Lx/a0;Landroidx/camera/core/p1;)V
    .locals 1

    invoke-direct {p0}, Lx/z$b;-><init>()V

    const-string v0, "Null processingRequest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx/g;->a:Lx/a0;

    const-string p1, "Null imageProxy"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lx/g;->b:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/p1;
    .locals 1

    iget-object v0, p0, Lx/g;->b:Landroidx/camera/core/p1;

    return-object v0
.end method

.method b()Lx/a0;
    .locals 1

    iget-object v0, p0, Lx/g;->a:Lx/a0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/z$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx/z$b;

    iget-object v1, p0, Lx/g;->a:Lx/a0;

    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx/g;->b:Landroidx/camera/core/p1;

    invoke-virtual {p1}, Lx/z$b;->a()Landroidx/camera/core/p1;

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

    iget-object v0, p0, Lx/g;->a:Lx/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx/g;->b:Landroidx/camera/core/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputPacket{processingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/g;->a:Lx/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/g;->b:Landroidx/camera/core/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
