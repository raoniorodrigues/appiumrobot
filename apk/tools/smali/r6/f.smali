.class public Lr6/f;
.super Lr6/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/k<",
        "Lr6/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lr6/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lr6/k;-><init>(Lr6/n;)V

    iput-object p1, p0, Lr6/f;->i:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public B(Lr6/n;)Lr6/f;
    .locals 2

    invoke-static {p1}, Lr6/r;->b(Lr6/n;)Z

    move-result v0

    invoke-static {v0}, Lm6/m;->f(Z)V

    new-instance v0, Lr6/f;

    iget-object v1, p0, Lr6/f;->i:Ljava/lang/Double;

    invoke-direct {v0, v1, p1}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    return-object v0
.end method

.method public G(Lr6/n$b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lr6/k;->v(Lr6/n$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "number:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr6/f;->i:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lm6/m;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr6/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr6/f;

    iget-object v0, p0, Lr6/f;->i:Ljava/lang/Double;

    iget-object v2, p1, Lr6/f;->i:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/k;->g:Lr6/n;

    iget-object p1, p1, Lr6/k;->g:Lr6/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected bridge synthetic g(Lr6/k;)I
    .locals 0

    check-cast p1, Lr6/f;

    invoke-virtual {p0, p1}, Lr6/f;->z(Lr6/f;)I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr6/f;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr6/f;->i:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr6/k;->g:Lr6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic t(Lr6/n;)Lr6/n;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/f;->B(Lr6/n;)Lr6/f;

    move-result-object p1

    return-object p1
.end method

.method protected u()Lr6/k$b;
    .locals 1

    sget-object v0, Lr6/k$b;->i:Lr6/k$b;

    return-object v0
.end method

.method protected z(Lr6/f;)I
    .locals 1

    iget-object v0, p0, Lr6/f;->i:Ljava/lang/Double;

    iget-object p1, p1, Lr6/f;->i:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
