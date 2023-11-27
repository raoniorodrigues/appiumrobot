.class public Lx/s;
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
        "Landroidx/camera/core/p1;",
        ">;",
        "Landroidx/camera/core/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/e;)Landroidx/camera/core/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;)",
            "Landroidx/camera/core/p1;"
        }
    .end annotation

    invoke-virtual {p1}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/m1;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lg0/e;->f()I

    move-result v4

    invoke-virtual {p1}, Lg0/e;->g()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/camera/core/s1;->f(Ly/e2;JILandroid/graphics/Matrix;)Landroidx/camera/core/m1;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/s2;

    invoke-virtual {p1}, Lg0/e;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/m1;)V

    invoke-virtual {p1}, Lg0/e;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/p1;->V(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/e;

    invoke-virtual {p0, p1}, Lx/s;->a(Lg0/e;)Landroidx/camera/core/p1;

    move-result-object p1

    return-object p1
.end method
