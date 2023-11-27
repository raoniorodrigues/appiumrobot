.class public abstract Ly/c2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c2$a;,
        Ly/c2$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly/c2$b;Ly/c2$a;)Ly/c2;
    .locals 1

    new-instance v0, Ly/h;

    invoke-direct {v0, p0, p1}, Ly/h;-><init>(Ly/c2$b;Ly/c2$a;)V

    return-object v0
.end method

.method public static d(I)Ly/c2$b;
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    sget-object p0, Ly/c2$b;->h:Ly/c2$b;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    sget-object p0, Ly/c2$b;->i:Ly/c2$b;

    return-object p0

    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    sget-object p0, Ly/c2$b;->j:Ly/c2$b;

    return-object p0

    :cond_2
    sget-object p0, Ly/c2$b;->g:Ly/c2$b;

    return-object p0
.end method

.method public static f(ILandroid/util/Size;Ly/d2;)Ly/c2;
    .locals 1

    invoke-static {p0}, Ly/c2;->d(I)Ly/c2$b;

    move-result-object p0

    sget-object v0, Ly/c2$a;->l:Ly/c2$a;

    invoke-static {p1}, Lf0/d;->a(Landroid/util/Size;)I

    move-result p1

    invoke-virtual {p2}, Ly/d2;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lf0/d;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object p1, Ly/c2$a;->h:Ly/c2$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly/d2;->c()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lf0/d;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object p1, Ly/c2$a;->i:Ly/c2$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ly/d2;->d()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lf0/d;->a(Landroid/util/Size;)I

    move-result p2

    if-gt p1, p2, :cond_2

    sget-object p1, Ly/c2$a;->j:Ly/c2$a;

    goto :goto_0

    :cond_2
    sget-object p1, Ly/c2$a;->k:Ly/c2$a;

    :goto_0
    invoke-static {p0, p1}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ly/c2$a;
.end method

.method public abstract c()Ly/c2$b;
.end method

.method public final e(Ly/c2;)Z
    .locals 2

    invoke-virtual {p1}, Ly/c2;->c()Ly/c2$b;

    move-result-object v0

    invoke-virtual {p1}, Ly/c2;->b()Ly/c2$a;

    move-result-object p1

    invoke-virtual {p1}, Ly/c2$a;->c()I

    move-result p1

    invoke-virtual {p0}, Ly/c2;->b()Ly/c2$a;

    move-result-object v1

    invoke-virtual {v1}, Ly/c2$a;->c()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Ly/c2;->c()Ly/c2$b;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
