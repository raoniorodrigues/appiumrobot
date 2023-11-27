.class public final Landroidx/camera/core/h1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j2$a<",
        "Landroidx/camera/core/h1;",
        "Ly/y0;",
        "Landroidx/camera/core/h1$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/h1$f;-><init>(Ly/m1;)V

    return-void
.end method

.method private constructor <init>(Ly/m1;)V
    .locals 3

    const-class v0, Landroidx/camera/core/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h1$f;->a:Ly/m1;

    sget-object v1, Lb0/i;->c:Ly/m0$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/h1$f;->h(Ljava/lang/Class;)Landroidx/camera/core/h1$f;

    return-void
.end method

.method public static d(Ly/m0;)Landroidx/camera/core/h1$f;
    .locals 1

    new-instance v0, Landroidx/camera/core/h1$f;

    invoke-static {p0}, Ly/m1;->Q(Ly/m0;)Ly/m1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/h1$f;-><init>(Ly/m1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ly/l1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h1$f;->a:Ly/m1;

    return-object v0
.end method

.method public bridge synthetic b()Ly/j2;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->e()Ly/y0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/h1;
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/b1;->l:Ly/m0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/b1;->o:Ly/m0$a;

    invoke-interface {v0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/y0;->F:Ly/m0$a;

    invoke-interface {v0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v4

    sget-object v5, Ly/y0;->E:Ly/m0$a;

    invoke-interface {v4, v5, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v4, v5}, Lz0/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v4

    sget-object v5, Ly/a1;->k:Ly/m0$a;

    invoke-interface {v4, v5, v0}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v4, Ly/y0;->E:Ly/m0$a;

    invoke-interface {v0, v4, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v4, Ly/a1;->k:Ly/m0$a;

    const/16 v5, 0x23

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v4, Ly/a1;->k:Ly/m0$a;

    const/16 v5, 0x100

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Landroidx/camera/core/h1;

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->e()Ly/y0;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/camera/core/h1;-><init>(Ly/y0;)V

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v4

    sget-object v5, Ly/b1;->o:Ly/m0$a;

    invoke-interface {v4, v5, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v4}, Landroidx/camera/core/h1;->x0(Landroid/util/Rational;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v2

    sget-object v4, Ly/y0;->G:Ly/m0$a;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "Maximum outstanding image count must be at least 1"

    invoke-static {v2, v4}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v1, v4}, Lz0/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v1

    sget-object v2, Lb0/h;->a:Ly/m0$a;

    invoke-static {}, Lz/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v1, v2}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v1

    sget-object v2, Ly/y0;->C:Ly/m0$a;

    invoke-interface {v1, v2}, Ly/m0;->h(Ly/m0$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v1

    invoke-interface {v1, v2}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public e()Ly/y0;
    .locals 2

    new-instance v0, Ly/y0;

    iget-object v1, p0, Landroidx/camera/core/h1$f;->a:Ly/m1;

    invoke-static {v1}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/y0;-><init>(Ly/q1;)V

    return-object v0
.end method

.method public f(I)Landroidx/camera/core/h1$f;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/j2;->w:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroidx/camera/core/h1$f;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/b1;->l:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Landroidx/camera/core/h1$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/h1;",
            ">;)",
            "Landroidx/camera/core/h1$f;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Lb0/i;->c:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Lb0/i;->b:Ly/m0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/h1$f;->i(Ljava/lang/String;)Landroidx/camera/core/h1$f;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/camera/core/h1$f;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h1$f;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Lb0/i;->b:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method
