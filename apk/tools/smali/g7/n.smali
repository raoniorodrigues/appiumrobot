.class public Lg7/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/n$a;
    }
.end annotation


# instance fields
.field private final a:Lg7/n$a;

.field private final b:Lj7/h;


# direct methods
.method private constructor <init>(Lg7/n$a;Lj7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/n;->a:Lg7/n$a;

    iput-object p2, p0, Lg7/n;->b:Lj7/h;

    return-void
.end method

.method public static a(Lg7/n$a;Lj7/h;)Lg7/n;
    .locals 1

    new-instance v0, Lg7/n;

    invoke-direct {v0, p0, p1}, Lg7/n;-><init>(Lg7/n$a;Lj7/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj7/h;
    .locals 1

    iget-object v0, p0, Lg7/n;->b:Lj7/h;

    return-object v0
.end method

.method public c()Lg7/n$a;
    .locals 1

    iget-object v0, p0, Lg7/n;->a:Lg7/n$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg7/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg7/n;

    iget-object v0, p0, Lg7/n;->a:Lg7/n$a;

    iget-object v2, p1, Lg7/n;->a:Lg7/n$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/n;->b:Lj7/h;

    iget-object p1, p1, Lg7/n;->b:Lj7/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg7/n;->a:Lg7/n$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg7/n;->b:Lj7/h;

    invoke-interface {v0}, Lj7/h;->getKey()Lj7/k;

    move-result-object v0

    invoke-virtual {v0}, Lj7/k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg7/n;->b:Lj7/h;

    invoke-interface {v0}, Lj7/h;->b()Lj7/s;

    move-result-object v0

    invoke-virtual {v0}, Lj7/s;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/n;->b:Lj7/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/n;->a:Lg7/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
