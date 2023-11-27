.class final Lx/e;
.super Lx/q$a;
.source ""


# instance fields
.field private final a:Lg0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/e<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/h1$m;


# direct methods
.method constructor <init>(Lg0/e;Landroidx/camera/core/h1$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e<",
            "[B>;",
            "Landroidx/camera/core/h1$m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx/q$a;-><init>()V

    const-string v0, "Null packet"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx/e;->a:Lg0/e;

    const-string p1, "Null outputFileOptions"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lx/e;->b:Landroidx/camera/core/h1$m;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/h1$m;
    .locals 1

    iget-object v0, p0, Lx/e;->b:Landroidx/camera/core/h1$m;

    return-object v0
.end method

.method b()Lg0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lx/e;->a:Lg0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx/q$a;

    iget-object v1, p0, Lx/e;->a:Lg0/e;

    invoke-virtual {p1}, Lx/q$a;->b()Lg0/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx/e;->b:Landroidx/camera/core/h1$m;

    invoke-virtual {p1}, Lx/q$a;->a()Landroidx/camera/core/h1$m;

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

    iget-object v0, p0, Lx/e;->a:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx/e;->b:Landroidx/camera/core/h1$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{packet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/e;->a:Lg0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/e;->b:Landroidx/camera/core/h1$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
