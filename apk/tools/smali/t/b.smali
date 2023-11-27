.class public final Lt/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;
    }
.end annotation


# instance fields
.field private final a:Lt/b$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lt/f;

    invoke-direct {v0, p1, p2}, Lt/f;-><init>(ILandroid/view/Surface;)V

    :goto_0
    iput-object v0, p0, Lt/b;->a:Lt/b$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lt/e;

    invoke-direct {v0, p1, p2}, Lt/e;-><init>(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lt/d;

    invoke-direct {v0, p1, p2}, Lt/d;-><init>(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    new-instance v0, Lt/c;

    invoke-direct {v0, p1, p2}, Lt/c;-><init>(ILandroid/view/Surface;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lt/g;

    invoke-direct {p1, p2}, Lt/g;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lt/b;->a:Lt/b$a;

    :goto_1
    return-void
.end method

.method private constructor <init>(Lt/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Lt/b$a;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lt/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/f;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/e;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/d;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/d;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lt/c;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/c;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lt/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0, p1}, Lt/b$a;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->e()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0, p1}, Lt/b$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    check-cast p1, Lt/b;

    iget-object p1, p1, Lt/b;->a:Lt/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0, p1, p2}, Lt/b$a;->b(J)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-interface {v0}, Lt/b$a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt/b;->a:Lt/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
