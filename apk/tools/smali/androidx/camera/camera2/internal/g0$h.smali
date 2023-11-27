.class abstract Landroidx/camera/camera2/internal/g0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ly/x1;Ly/j2;Landroid/util/Size;)Landroidx/camera/camera2/internal/g0$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ly/x1;",
            "Ly/j2<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/g0$h;"
        }
    .end annotation

    new-instance v6, Landroidx/camera/camera2/internal/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ly/x1;Ly/j2;Landroid/util/Size;)V

    return-object v6
.end method

.method static b(Landroidx/camera/core/g3;)Landroidx/camera/camera2/internal/g0$h;
    .locals 4

    invoke-static {p0}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->n()Ly/x1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/internal/g0$h;->a(Ljava/lang/String;Ljava/lang/Class;Ly/x1;Ly/j2;Landroid/util/Size;)Landroidx/camera/camera2/internal/g0$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract c()Ly/x1;
.end method

.method abstract d()Landroid/util/Size;
.end method

.method abstract e()Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
