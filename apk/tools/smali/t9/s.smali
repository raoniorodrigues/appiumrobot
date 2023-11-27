.class public final Lt9/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$c;


# instance fields
.field private final g:Landroid/app/Activity;

.field private final h:Lt9/d;

.field private final i:Lt9/t;

.field private final j:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lia/o;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lia/j$d;

.field private final m:Lic/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/r<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/String;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lia/j;

.field private p:Lt9/r;

.field private final q:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Integer;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Double;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lt9/d;Lia/b;Lt9/t;Lic/l;Lio/flutter/view/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt9/d;",
            "Lia/b;",
            "Lt9/t;",
            "Lic/l<",
            "-",
            "Lia/o;",
            "Lyb/u;",
            ">;",
            "Lio/flutter/view/d;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPermissionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureRegistry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/s;->g:Landroid/app/Activity;

    iput-object p2, p0, Lt9/s;->h:Lt9/d;

    iput-object p4, p0, Lt9/s;->i:Lt9/t;

    iput-object p5, p0, Lt9/s;->j:Lic/l;

    new-instance p2, Lt9/s$a;

    invoke-direct {p2, p0}, Lt9/s$a;-><init>(Lt9/s;)V

    iput-object p2, p0, Lt9/s;->k:Lic/l;

    new-instance p2, Lt9/s$b;

    invoke-direct {p2, p0}, Lt9/s$b;-><init>(Lt9/s;)V

    iput-object p2, p0, Lt9/s;->m:Lic/r;

    new-instance p4, Lt9/s$c;

    invoke-direct {p4, p0}, Lt9/s$c;-><init>(Lt9/s;)V

    iput-object p4, p0, Lt9/s;->n:Lic/l;

    new-instance p5, Lt9/s$f;

    invoke-direct {p5, p0}, Lt9/s$f;-><init>(Lt9/s;)V

    iput-object p5, p0, Lt9/s;->q:Lic/l;

    new-instance p5, Lt9/s$g;

    invoke-direct {p5, p0}, Lt9/s$g;-><init>(Lt9/s;)V

    iput-object p5, p0, Lt9/s;->r:Lic/l;

    new-instance p5, Lia/j;

    const-string v0, "dev.steenbakker.mobile_scanner/scanner/method"

    invoke-direct {p5, p3, v0}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object p5, p0, Lt9/s;->o:Lia/j;

    invoke-static {p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lia/j;->e(Lia/j$c;)V

    new-instance p3, Lt9/r;

    invoke-direct {p3, p1, p6, p2, p4}, Lt9/r;-><init>(Landroid/app/Activity;Lio/flutter/view/d;Lic/r;Lic/l;)V

    iput-object p3, p0, Lt9/s;->p:Lt9/r;

    return-void
.end method

.method public static final synthetic b(Lt9/s;)Lia/j$d;
    .locals 0

    iget-object p0, p0, Lt9/s;->l:Lia/j$d;

    return-object p0
.end method

.method public static final synthetic c(Lt9/s;)Lt9/d;
    .locals 0

    iget-object p0, p0, Lt9/s;->h:Lt9/d;

    return-object p0
.end method

.method public static final synthetic d(Lt9/s;Lia/j$d;)V
    .locals 0

    iput-object p1, p0, Lt9/s;->l:Lia/j$d;

    return-void
.end method

.method private final e(Lia/i;Lia/j$d;)V
    .locals 1

    iput-object p2, p0, Lt9/s;->l:Lia/j$d;

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lt9/s;->p:Lt9/r;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/s;->k:Lic/l;

    invoke-virtual {p2, p1, v0}, Lt9/r;->m(Landroid/net/Uri;Lic/l;)V

    return-void
.end method

.method private final g(Lia/i;Lia/j$d;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lt9/s;->p:Lt9/r;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt9/r;->w()V

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt9/b0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MobileScanner"

    const-string v1, "Called resetScale() while stopped!"

    invoke-interface {p2, v0, v1, p1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final h(Lia/i;Lia/j$d;)V
    .locals 5

    const-string v0, "MobileScanner"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lt9/s;->p:Lt9/r;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lt9/r;->x(D)V

    invoke-interface {p2, v1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lt9/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt9/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Scale should be within 0 and 1"

    goto :goto_0

    :catch_1
    const-string p1, "Called setScale() while stopped!"

    :goto_0
    invoke-interface {p2, v0, p1, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final i(Lia/i;Lia/j$d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "MobileScanner"

    const-string v4, "torch"

    invoke-virtual {v1, v4}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    :goto_0
    const-string v4, "facing"

    invoke-virtual {v1, v4}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    const-string v6, "formats"

    invoke-virtual {v1, v6}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v7, "returnImage"

    invoke-virtual {v1, v7}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v8, v7

    :goto_2
    const-string v7, "speed"

    invoke-virtual {v1, v7}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    const-string v11, "timeout"

    invoke-virtual {v1, v11}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/16 v1, 0xfa

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const/4 v15, 0x0

    if-eqz v6, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {}, Lu9/a;->values()[Lu9/a;

    move-result-object v13

    aget-object v12, v13, v12

    invoke-virtual {v12}, Lu9/a;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_6

    new-instance v6, Lp8/b$a;

    invoke-direct {v6}, Lp8/b$a;-><init>()V

    invoke-static {v11}, Lzb/l;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-array v12, v5, [I

    invoke-virtual {v6, v11, v12}, Lp8/b$a;->b(I[I)Lp8/b$a;

    move-result-object v6

    goto :goto_6

    :cond_6
    new-instance v6, Lp8/b$a;

    invoke-direct {v6}, Lp8/b$a;-><init>()V

    invoke-static {v11}, Lzb/l;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lzb/l;->O(Ljava/util/Collection;)[I

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lp8/b$a;->b(I[I)Lp8/b$a;

    move-result-object v6

    :goto_6
    invoke-virtual {v6}, Lp8/b$a;->a()Lp8/b;

    move-result-object v6

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object v11, v15

    :goto_7
    if-nez v4, :cond_8

    sget-object v4, Landroidx/camera/core/u;->b:Landroidx/camera/core/u;

    goto :goto_8

    :cond_8
    sget-object v4, Landroidx/camera/core/u;->c:Landroidx/camera/core/u;

    :goto_8
    const-string v6, "if (facing == 0) CameraS\u2026ector.DEFAULT_BACK_CAMERA"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu9/b;->values()[Lu9/b;

    move-result-object v6

    array-length v12, v6

    move v13, v5

    :goto_9
    if-ge v13, v12, :cond_b

    aget-object v14, v6, v13

    invoke-virtual {v14}, Lu9/b;->e()I

    move-result v5

    if-ne v5, v7, :cond_9

    move v5, v9

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    :try_start_0
    iget-object v6, v0, Lt9/s;->p:Lt9/r;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lt9/s;->q:Lic/l;

    iget-object v13, v0, Lt9/s;->r:Lic/l;

    new-instance v5, Lt9/s$e;

    invoke-direct {v5, v2}, Lt9/s$e;-><init>(Lia/j$d;)V
    :try_end_0
    .catch Lt9/a; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lt9/x; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lt9/y; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt9/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v1

    move-object v7, v11

    move-object v9, v4

    move-object v11, v14

    move-object v14, v5

    move-object v5, v15

    move-wide v15, v0

    :try_start_1
    invoke-virtual/range {v6 .. v16}, Lt9/r;->z(Lp8/b;ZLandroidx/camera/core/u;ZLu9/b;Lic/l;Lic/l;Lic/l;J)V
    :try_end_1
    .catch Lt9/a; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lt9/x; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lt9/y; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lt9/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move-object v5, v15

    :catch_1
    const-string v0, "Unknown error occurred.."

    goto :goto_b

    :catch_2
    move-object v5, v15

    :catch_3
    const-string v0, "Error occurred when setting up camera!"

    goto :goto_b

    :catch_4
    move-object v5, v15

    :catch_5
    const-string v0, "Error occurred when setting torch!"

    goto :goto_b

    :catch_6
    move-object v5, v15

    :catch_7
    const-string v0, "No camera found or failed to open camera!"

    goto :goto_b

    :catch_8
    move-object v5, v15

    :catch_9
    const-string v0, "Called start() while already started"

    :goto_b
    invoke-interface {v2, v3, v0, v5}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-void

    :cond_a
    move-object v5, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(Lia/j$d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt9/s;->p:Lt9/r;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt9/r;->F()V

    invoke-interface {p1, v0}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt9/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final k(Lia/i;Lia/j$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt9/s;->p:Lt9/r;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lt9/r;->G(Z)V

    invoke-interface {p2, v0}, Lia/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt9/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MobileScanner"

    const-string v1, "Called toggleTorch() while stopped!"

    invoke-interface {p2, p1, v1, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final l(Lia/i;)V
    .locals 2

    iget-object v0, p0, Lt9/s;->p:Lt9/r;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const-string v1, "rect"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lt9/r;->y(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lia/i;Lia/j$d;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/s;->p:Lt9/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " before initializing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "MobileScanner"

    invoke-interface {p2, v1, p1, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "updateScanWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lt9/s;->l(Lia/i;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "setScale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lt9/s;->h(Lia/i;Lia/j$d;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lt9/s;->i:Lt9/t;

    iget-object v0, p0, Lt9/s;->g:Landroid/app/Activity;

    iget-object v1, p0, Lt9/s;->j:Lic/l;

    new-instance v2, Lt9/s$d;

    invoke-direct {v2, p2}, Lt9/s$d;-><init>(Lia/j$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lt9/t;->d(Landroid/app/Activity;Lic/l;Lt9/t$b;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lt9/s;->k(Lia/i;Lia/j$d;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lt9/s;->i:Lt9/t;

    iget-object v0, p0, Lt9/s;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lt9/t;->c(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Lt9/s;->i(Lia/i;Lia/j$d;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "analyzeImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, p2}, Lt9/s;->e(Lia/i;Lia/j$d;)V

    goto :goto_1

    :sswitch_7
    const-string p1, "stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0, p2}, Lt9/s;->j(Lia/j$d;)V

    goto :goto_1

    :sswitch_8
    const-string v1, "resetScale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1, p2}, Lt9/s;->g(Lia/i;Lia/j$d;)V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-interface {p2}, Lia/j$d;->c()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_8
        0x360802 -> :sswitch_7
        0xfecb6f -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x696d3fc -> :sswitch_3
        0x414ef28f -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lba/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/s;->o:Lia/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/j;->e(Lia/j$c;)V

    :goto_0
    iput-object v1, p0, Lt9/s;->o:Lia/j;

    iput-object v1, p0, Lt9/s;->p:Lt9/r;

    iget-object v0, p0, Lt9/s;->i:Lt9/t;

    invoke-virtual {v0}, Lt9/t;->b()Lia/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lba/c;->j(Lia/o;)V

    :cond_1
    return-void
.end method
