.class final Landroidx/camera/core/f;
.super Landroidx/camera/core/v;
.source ""


# instance fields
.field private final a:Landroidx/camera/core/v$b;

.field private final b:Landroidx/camera/core/v$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/v$b;Landroidx/camera/core/v$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/v;-><init>()V

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/v$b;

    iput-object p2, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/v$a;

    return-void
.end method


# virtual methods
.method public c()Landroidx/camera/core/v$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/v$a;

    return-object v0
.end method

.method public d()Landroidx/camera/core/v$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/v$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/v;

    iget-object v1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/v$b;

    invoke-virtual {p1}, Landroidx/camera/core/v;->d()Landroidx/camera/core/v$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/v$a;

    invoke-virtual {p1}, Landroidx/camera/core/v;->c()Landroidx/camera/core/v$a;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/v$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/v$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraState{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/v$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
