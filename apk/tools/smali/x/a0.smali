.class Lx/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/camera/core/h1$m;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Lx/g0;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/i0;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lx/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/a0;->a:Landroidx/camera/core/h1$m;

    iput p5, p0, Lx/a0;->d:I

    iput p4, p0, Lx/a0;->c:I

    iput-object p3, p0, Lx/a0;->b:Landroid/graphics/Rect;

    iput-object p6, p0, Lx/a0;->e:Landroid/graphics/Matrix;

    iput-object p7, p0, Lx/a0;->f:Lx/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx/a0;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx/a0;->h:Ljava/util/List;

    invoke-interface {p1}, Ly/i0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/l0;

    iget-object p3, p0, Lx/a0;->h:Ljava/util/List;

    invoke-interface {p2}, Ly/l0;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lx/a0;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lx/a0;->d:I

    return v0
.end method

.method c()Landroidx/camera/core/h1$m;
    .locals 1

    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/h1$m;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lx/a0;->c:I

    return v0
.end method

.method e()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lx/a0;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/a0;->h:Ljava/util/List;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lx/a0;->f:Lx/g0;

    invoke-interface {v0}, Lx/g0;->a()Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    invoke-virtual {p0}, Lx/a0;->c()Landroidx/camera/core/h1$m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Landroidx/camera/core/h1$n;)V
    .locals 1

    iget-object v0, p0, Lx/a0;->f:Lx/g0;

    invoke-interface {v0, p1}, Lx/g0;->d(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method k(Landroidx/camera/core/p1;)V
    .locals 1

    iget-object v0, p0, Lx/a0;->f:Lx/g0;

    invoke-interface {v0, p1}, Lx/g0;->f(Landroidx/camera/core/p1;)V

    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lx/a0;->f:Lx/g0;

    invoke-interface {v0}, Lx/g0;->c()V

    return-void
.end method

.method m(Landroidx/camera/core/l1;)V
    .locals 1

    iget-object v0, p0, Lx/a0;->f:Lx/g0;

    invoke-interface {v0, p1}, Lx/g0;->e(Landroidx/camera/core/l1;)V

    return-void
.end method
