.class Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/d2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Ly/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/e;Ly/c0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Ly/c0;Landroidx/camera/core/f3;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$a;->f(Ly/c0;Landroidx/camera/core/f3;Landroidx/camera/core/f3$g;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$a;->e(Landroidx/camera/core/f3;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/f3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/core/d2$d;

    invoke-interface {v0, p1}, Landroidx/camera/core/d2$d;->a(Landroidx/camera/core/f3;)V

    return-void
.end method

.method private synthetic f(Ly/c0;Landroidx/camera/core/f3;Landroidx/camera/core/f3$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ly/c0;->n()Ly/b0;

    move-result-object p1

    invoke-interface {p1}, Ly/b0;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/f;

    invoke-virtual {p2}, Landroidx/camera/core/f3;->l()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v0, p3, p2, p1}, Landroidx/camera/view/f;->p(Landroidx/camera/core/f3$g;Landroid/util/Size;Z)V

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->e()V

    return-void
.end method

.method private synthetic g(Landroidx/camera/view/e;Ly/c0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/view/PreviewView$f;->g:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p1, v0}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$f;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/e;->g()V

    invoke-interface {p2}, Ly/c0;->g()Ly/o1;

    move-result-object p2

    invoke-interface {p2, p1}, Ly/o1;->b(Ly/o1$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/f3;)V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/j;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/j;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/f3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/f3;->j()Ly/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/h;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/h;-><init>(Landroidx/camera/view/PreviewView$a;Ly/c0;Landroidx/camera/core/f3;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/f3;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/f3$h;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/PreviewView$c;

    invoke-virtual {v1, p1, v2}, Landroidx/camera/view/PreviewView;->f(Landroidx/camera/core/f3;Landroidx/camera/view/PreviewView$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/view/x;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/f;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/x;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/camera/view/r;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/f;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/r;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/k;

    new-instance v1, Landroidx/camera/view/e;

    invoke-interface {v0}, Ly/c0;->n()Ly/b0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->j:Landroidx/lifecycle/m;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/k;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/e;-><init>(Ly/b0;Landroidx/lifecycle/m;Landroidx/camera/view/k;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly/c0;->g()Ly/o1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ly/o1;->a(Ljava/util/concurrent/Executor;Ly/o1$a;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/k;

    new-instance v3, Landroidx/camera/view/i;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/i;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Ly/c0;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/k;->g(Landroidx/camera/core/f3;Landroidx/camera/view/k$a;)V

    return-void
.end method
