.class public final Lm6/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lj6/q;

.field public b:Lj6/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lm6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6/h;

    iget-object v1, p0, Lm6/h;->a:Lj6/q;

    iget-object v2, p1, Lm6/h;->a:Lj6/q;

    invoke-virtual {v1, v2}, Lj6/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lm6/h;->b:Lj6/l;

    iget-object p1, p1, Lm6/h;->b:Lj6/l;

    invoke-virtual {v0, p1}, Lj6/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm6/h;->a:Lj6/q;

    invoke-virtual {v0}, Lj6/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6/h;->b:Lj6/l;

    invoke-virtual {v1}, Lj6/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
