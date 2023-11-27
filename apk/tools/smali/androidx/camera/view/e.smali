.class final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/o1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/o1$a<",
        "Ly/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/b0;

.field private final b:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/view/PreviewView$f;

.field private final d:Landroidx/camera/view/k;

.field e:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Ly/b0;Landroidx/lifecycle/m;Landroidx/camera/view/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b0;",
            "Landroidx/lifecycle/m<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;",
            "Landroidx/camera/view/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/e;->f:Z

    iput-object p1, p0, Landroidx/camera/view/e;->a:Ly/b0;

    iput-object p2, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/m;

    iput-object p3, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/k;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$f;

    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$f;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Landroidx/camera/view/e;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->i(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/e;Landroidx/camera/core/t;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/e;->j(Landroidx/camera/core/t;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/view/e;Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/g;

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/k;

    invoke-virtual {p1}, Landroidx/camera/view/k;->i()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    sget-object p1, Landroidx/camera/view/PreviewView$f;->h:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic j(Landroidx/camera/core/t;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/view/e$b;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/e$b;-><init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/t;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ly/b0;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ly/b0;->e(Ljava/util/concurrent/Executor;Ly/k;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method

.method private l(Landroidx/camera/core/t;)V
    .locals 4

    sget-object v0, Landroidx/camera/view/PreviewView$f;->g:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, v0}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/e;->n(Landroidx/camera/core/t;Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    invoke-static {v1}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/b;

    invoke-direct {v2, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/e;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/d;

    invoke-direct {v2, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/e;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La0/d;->e(Ln/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/g;

    new-instance v2, Landroidx/camera/view/e$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;Ljava/util/List;Landroidx/camera/core/t;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private n(Landroidx/camera/core/t;Ljava/util/List;)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/t;",
            "Ljava/util/List<",
            "Ly/k;",
            ">;)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/e;Landroidx/camera/core/t;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly/c0$a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->k(Ly/c0$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/e;->g()V

    sget-object p1, Landroidx/camera/view/PreviewView$f;->g:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$f;)V

    return-void
.end method

.method g()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/e;->f()V

    return-void
.end method

.method public k(Ly/c0$a;)V
    .locals 1

    sget-object v0, Ly/c0$a;->k:Ly/c0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ly/c0$a;->l:Ly/c0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ly/c0$a;->m:Ly/c0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ly/c0$a;->n:Ly/c0$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly/c0$a;->i:Ly/c0$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ly/c0$a;->j:Ly/c0$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ly/c0$a;->h:Ly/c0$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/camera/view/e;->a:Ly/b0;

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/core/t;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$f;->g:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$f;)V

    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    invoke-direct {p0}, Landroidx/camera/view/e;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method m(Landroidx/camera/view/PreviewView$f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
