.class final Landroidx/camera/lifecycle/a;
.super Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
.source ""


# instance fields
.field private final a:Landroidx/lifecycle/g;

.field private final b:Lb0/f$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Lb0/f$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;-><init>()V

    const-string v0, "Null lifecycleOwner"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/g;

    const-string p1, "Null cameraId"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/lifecycle/a;->b:Lb0/f$b;

    return-void
.end method


# virtual methods
.method public b()Lb0/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/a;->b:Lb0/f$b;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->c()Landroidx/lifecycle/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Lb0/f$b;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->b()Lb0/f$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb0/f$b;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Lb0/f$b;

    invoke-virtual {v1}, Lb0/f$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{lifecycleOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Lb0/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
