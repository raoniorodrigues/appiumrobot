.class public Ls0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/d$a;
    }
.end annotation


# static fields
.field private static final a:Ls0/j;

.field private static final b:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ls0/i;

    invoke-direct {v0}, Ls0/i;-><init>()V

    :goto_0
    sput-object v0, Ls0/d;->a:Ls0/j;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ls0/h;

    invoke-direct {v0}, Ls0/h;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Ls0/g;

    invoke-direct {v0}, Ls0/g;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, Ls0/f;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ls0/f;

    invoke-direct {v0}, Ls0/f;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Ls0/e;

    invoke-direct {v0}, Ls0/e;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ls0/j;

    invoke-direct {v0}, Ls0/j;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/collection/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(I)V

    sput-object v0, Ls0/d;->b:Landroidx/collection/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ls0/d;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lx0/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ls0/d;->a:Ls0/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Ls0/j;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lx0/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lr0/c$a;Landroid/content/res/Resources;IILr0/f$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v0, Lr0/c$d;

    if-eqz v3, :cond_5

    check-cast v0, Lr0/c$d;

    invoke-virtual {v0}, Lr0/c$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls0/d;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Lr0/f$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_2

    invoke-virtual {v0}, Lr0/c$d;->a()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-eqz p7, :cond_4

    invoke-virtual {v0}, Lr0/c$d;->d()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    move v10, v3

    invoke-static/range {p6 .. p6}, Lr0/f$c;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Ls0/d$a;

    invoke-direct {v12, v1}, Ls0/d$a;-><init>(Lr0/f$c;)V

    invoke-virtual {v0}, Lr0/c$d;->b()Lx0/d;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p4

    invoke-static/range {v6 .. v12}, Lx0/f;->a(Landroid/content/Context;Lx0/d;IZILandroid/os/Handler;Lx0/f$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p4

    goto :goto_3

    :cond_5
    sget-object v3, Ls0/d;->a:Ls0/j;

    check-cast v0, Lr0/c$b;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p4

    invoke-virtual {v3, p0, v0, p2, v6}, Ls0/j;->b(Landroid/content/Context;Lr0/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v2}, Lr0/f$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v3, -0x3

    invoke-virtual {v1, v3, v2}, Lr0/f$c;->a(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v1, Ls0/d;->b:Landroidx/collection/e;

    invoke-static/range {p2 .. p4}, Ls0/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Ls0/d;->a:Ls0/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls0/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Ls0/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ls0/d;->b:Landroidx/collection/e;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ls0/d;->b:Landroidx/collection/e;

    invoke-static {p0, p1, p2}, Ls0/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Ls0/d;->a:Ls0/j;

    invoke-virtual {v0, p1}, Ls0/j;->i(Landroid/graphics/Typeface;)Lr0/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Ls0/j;->b(Landroid/content/Context;Lr0/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
