.class public final Lf0/e;
.super Lf0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/a<",
        "Landroidx/camera/core/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILf0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf0/c<",
            "Landroidx/camera/core/p1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf0/a;-><init>(ILf0/c;)V

    return-void
.end method

.method private e(Landroidx/camera/core/m1;)Z
    .locals 3

    invoke-static {p1}, Ly/t;->a(Landroidx/camera/core/m1;)Ly/s;

    move-result-object p1

    invoke-interface {p1}, Ly/s;->h()Ly/p;

    move-result-object v0

    sget-object v1, Ly/p;->l:Ly/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ly/s;->h()Ly/p;

    move-result-object v0

    sget-object v1, Ly/p;->j:Ly/p;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ly/s;->f()Ly/n;

    move-result-object v0

    sget-object v1, Ly/n;->k:Ly/n;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ly/s;->b()Ly/q;

    move-result-object p1

    sget-object v0, Ly/q;->j:Ly/q;

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Landroidx/camera/core/p1;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf0/e;->e(Landroidx/camera/core/m1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0/a;->d:Lf0/c;

    invoke-interface {v0, p1}, Lf0/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
