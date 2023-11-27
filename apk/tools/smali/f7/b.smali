.class public Lf7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/c;


# instance fields
.field private a:Lj7/r;


# direct methods
.method public constructor <init>(Lj7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:Lj7/r;

    return-void
.end method


# virtual methods
.method public a()Lj7/r;
    .locals 1

    iget-object v0, p0, Lf7/b;->a:Lj7/r;

    return-object v0
.end method

.method public b()Lj7/k;
    .locals 1

    iget-object v0, p0, Lf7/b;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->getKey()Lj7/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf7/b;

    iget-object v0, p0, Lf7/b;->a:Lj7/r;

    iget-object p1, p1, Lf7/b;->a:Lj7/r;

    invoke-virtual {v0, p1}, Lj7/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf7/b;->a:Lj7/r;

    invoke-virtual {v0}, Lj7/r;->hashCode()I

    move-result v0

    return v0
.end method
