.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ly/k2;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Ly/k2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Ly/z;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Ly/z;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/camera/core/b0;
    .locals 4

    sget-object v0, Lq/b;->a:Lq/b;

    sget-object v1, Lq/a;->a:Lq/a;

    sget-object v2, Lq/c;->a:Lq/c;

    new-instance v3, Landroidx/camera/core/b0$a;

    invoke-direct {v3}, Landroidx/camera/core/b0$a;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/b0$a;->c(Ly/a0$a;)Landroidx/camera/core/b0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/b0$a;->d(Ly/z$a;)Landroidx/camera/core/b0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/b0$a;->g(Ly/k2$c;)Landroidx/camera/core/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/b0$a;->a()Landroidx/camera/core/b0;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Ly/z;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/c1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/t1;

    invoke-direct {p1, p0}, Landroidx/camera/core/t1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic e(Landroid/content/Context;)Ly/k2;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
