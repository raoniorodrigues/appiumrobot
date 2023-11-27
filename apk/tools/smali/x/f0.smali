.class Lx/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lx/a0;

.field private b:Lx/z$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx/f0;Lx/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/f0;->e(Lx/a0;)V

    return-void
.end method

.method public static synthetic b(Lx/f0;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/f0;->c(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private c(Landroidx/camera/core/p1;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/f0;->a:Lx/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lz0/e;->g(Z)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v0

    iget-object v3, p0, Lx/f0;->a:Lx/a0;

    invoke-virtual {v3}, Lx/a0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lx/f0;->a:Lx/a0;

    invoke-virtual {v3}, Lx/a0;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lz0/e;->g(Z)V

    iget-object v0, p0, Lx/f0;->b:Lx/z$a;

    invoke-virtual {v0}, Lx/z$a;->a()Lg0/c;

    move-result-object v0

    iget-object v1, p0, Lx/f0;->a:Lx/a0;

    invoke-static {v1, p1}, Lx/z$b;->c(Lx/a0;Landroidx/camera/core/p1;)Lx/z$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg0/c;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/f0;->a:Lx/a0;

    return-void
.end method

.method private e(Lx/a0;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-virtual {p1}, Lx/a0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot handle multi-image capture."

    invoke-static {v0, v3}, Lz0/e;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lx/f0;->a:Lx/a0;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Already has an existing request."

    invoke-static {v1, v0}, Lz0/e;->h(ZLjava/lang/String;)V

    iput-object p1, p0, Lx/f0;->a:Lx/a0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public f(Lx/l$b;)Lx/z$a;
    .locals 2

    invoke-virtual {p1}, Lx/l$b;->b()Lg0/c;

    move-result-object v0

    new-instance v1, Lx/d0;

    invoke-direct {v1, p0}, Lx/d0;-><init>(Lx/f0;)V

    invoke-virtual {v0, v1}, Lg0/c;->a(Lz0/a;)V

    invoke-virtual {p1}, Lx/l$b;->c()Lg0/c;

    move-result-object v0

    new-instance v1, Lx/e0;

    invoke-direct {v1, p0}, Lx/e0;-><init>(Lx/f0;)V

    invoke-virtual {v0, v1}, Lg0/c;->a(Lz0/a;)V

    invoke-virtual {p1}, Lx/l$b;->a()I

    move-result p1

    invoke-static {p1}, Lx/z$a;->c(I)Lx/z$a;

    move-result-object p1

    iput-object p1, p0, Lx/f0;->b:Lx/z$a;

    return-object p1
.end method
