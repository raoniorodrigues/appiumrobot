.class public Lx/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/d<",
        "Lg0/e<",
        "[B>;",
        "Lg0/e<",
        "Landroidx/camera/core/p1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/e;)Lg0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e<",
            "[B>;)",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/r2;

    invoke-virtual {p1}, Lg0/e;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lg0/e;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/r1;->a(IIII)Ly/d1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    invoke-virtual {p1}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->e(Ly/d1;[B)Landroidx/camera/core/p1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/r2;->o()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/p1;

    invoke-virtual {p1}, Lg0/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg0/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lg0/e;->f()I

    move-result v5

    invoke-virtual {p1}, Lg0/e;->g()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1}, Lg0/e;->a()Ly/s;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lg0/e;->k(Landroidx/camera/core/p1;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/e;

    invoke-virtual {p0, p1}, Lx/r;->a(Lg0/e;)Lg0/e;

    move-result-object p1

    return-object p1
.end method
