.class public Le0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-class v0, Ld0/c;

    invoke-static {v0}, Ld0/a;->a(Ljava/lang/Class;)Ly/t1;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_1

    sget-object v1, Ly/j0;->h:Ly/m0$a;

    invoke-virtual {v0, v1}, Ld0/c;->c(Ly/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Landroidx/camera/core/p1;)Z
    .locals 1

    invoke-virtual {p0}, Le0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/p1;->k()I

    move-result p1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
