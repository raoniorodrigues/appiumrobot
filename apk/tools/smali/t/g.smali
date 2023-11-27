.class Lt/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g$a;

    invoke-direct {v0, p1}, Lt/g$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/g$a;

    iget-object v0, v0, Lt/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt/g;->a()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lt/g;->h()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exceeds maximum number of surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Surface is already added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/g$a;

    iget-object v0, v0, Lt/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/g$a;->f:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast p1, Lt/g;

    iget-object p1, p1, Lt/g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/g$a;

    iput-object p1, v0, Lt/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    check-cast v0, Lt/g$a;

    iget-boolean v0, v0, Lt/g$a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
