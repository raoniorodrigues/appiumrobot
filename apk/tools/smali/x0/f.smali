.class public Lx0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/f$c;,
        Lx0/f$a;,
        Lx0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lx0/d;IZILandroid/os/Handler;Lx0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lx0/a;

    invoke-direct {v0, p6, p5}, Lx0/a;-><init>(Lx0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lx0/e;->e(Landroid/content/Context;Lx0/d;Lx0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lx0/e;->d(Landroid/content/Context;Lx0/d;ILjava/util/concurrent/Executor;Lx0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
