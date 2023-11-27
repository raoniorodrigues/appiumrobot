.class Lx/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l$b;,
        Lx/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx/a0;

.field d:Landroidx/camera/core/r2;

.field private e:Lx/l$b;

.field private f:Lx/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/l;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/l;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/l;->c:Lx/a0;

    return-void
.end method

.method public static synthetic a(Lx/l;Ly/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/l;->c(Ly/d1;)V

    return-void
.end method

.method private synthetic c(Ly/d1;)V
    .locals 0

    invoke-interface {p1}, Ly/d1;->j()Landroidx/camera/core/p1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/p1;

    invoke-virtual {p0, p1}, Lx/l;->e(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private d(Landroidx/camera/core/p1;)V
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v0

    iget-object v1, p0, Lx/l;->c:Lx/a0;

    invoke-virtual {v1}, Lx/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lx/l;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an unexpected stage id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz0/e;->h(ZLjava/lang/String;)V

    iget-object v1, p0, Lx/l;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/l;->c:Lx/a0;

    invoke-virtual {v0}, Lx/a0;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/l;->c:Lx/a0;

    :cond_0
    iget-object v0, p0, Lx/l;->e:Lx/l$b;

    invoke-virtual {v0}, Lx/l$b;->b()Lg0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/c;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/l;->d:Landroidx/camera/core/r2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lx/l;->d:Landroidx/camera/core/r2;

    invoke-virtual {v0}, Landroidx/camera/core/r2;->l()I

    move-result v0

    return v0
.end method

.method e(Landroidx/camera/core/p1;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/l;->c:Lx/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lx/l;->d(Landroidx/camera/core/p1;)V

    :goto_0
    return-void
.end method

.method f(Lx/a0;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-virtual {p0}, Lx/l;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v3}, Lz0/e;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lx/l;->c:Lx/a0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const-string v0, "The previous request is not complete"

    invoke-static {v1, v0}, Lz0/e;->h(ZLjava/lang/String;)V

    iput-object p1, p0, Lx/l;->c:Lx/a0;

    iget-object v0, p0, Lx/l;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lx/a0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lx/l;->e:Lx/l$b;

    invoke-virtual {v0}, Lx/l$b;->c()Lg0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/c;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/l;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p1;

    invoke-direct {p0, v0}, Lx/l;->d(Landroidx/camera/core/p1;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lx/l;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/l;->d:Landroidx/camera/core/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/r2;->o()V

    :cond_0
    iget-object v0, p0, Lx/l;->f:Lx/l$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/l$a;->a()V

    :cond_1
    return-void
.end method

.method public h(Landroidx/camera/core/k0$a;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/l;->d:Landroidx/camera/core/r2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lx/l;->d:Landroidx/camera/core/r2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r2;->p(Landroidx/camera/core/k0$a;)V

    return-void
.end method

.method public i(Lx/l$a;)Lx/l$b;
    .locals 5

    iput-object p1, p0, Lx/l;->f:Lx/l$a;

    invoke-virtual {p1}, Lx/l$a;->e()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lx/l$a;->c()I

    move-result v1

    new-instance v2, Landroidx/camera/core/x1;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/x1;-><init>(IIII)V

    new-instance v0, Landroidx/camera/core/r2;

    invoke-direct {v0, v2}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    iput-object v0, p0, Lx/l;->d:Landroidx/camera/core/r2;

    invoke-virtual {v2}, Landroidx/camera/core/x1;->p()Ly/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/l$a;->h(Ly/k;)V

    invoke-virtual {v2}, Landroidx/camera/core/x1;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lx/l$a;->i(Landroid/view/Surface;)V

    new-instance v0, Lx/j;

    invoke-direct {v0, p0}, Lx/j;-><init>(Lx/l;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/x1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lx/l$a;->d()Lg0/c;

    move-result-object v0

    new-instance v1, Lx/k;

    invoke-direct {v1, p0}, Lx/k;-><init>(Lx/l;)V

    invoke-virtual {v0, v1}, Lg0/c;->a(Lz0/a;)V

    invoke-virtual {p1}, Lx/l$a;->c()I

    move-result p1

    invoke-static {p1}, Lx/l$b;->d(I)Lx/l$b;

    move-result-object p1

    iput-object p1, p0, Lx/l;->e:Lx/l$b;

    return-object p1
.end method
