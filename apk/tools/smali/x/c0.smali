.class Lx/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g0;


# instance fields
.field private final a:Lx/o0;

.field private final b:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lx/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/c0;->d:Z

    iput-boolean v0, p0, Lx/c0;->e:Z

    iput-object p1, p0, Lx/c0;->a:Lx/o0;

    new-instance p1, Lx/b0;

    invoke-direct {p1, p0}, Lx/b0;-><init>(Lx/c0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Lx/c0;->b:Lcom/google/common/util/concurrent/g;

    return-void
.end method

.method public static synthetic g(Lx/c0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lx/c0;->k(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lx/c0;->b:Lcom/google/common/util/concurrent/g;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic k(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lx/c0;->c:Landroidx/concurrent/futures/c$a;

    const-string p1, "CaptureCompleteFuture"

    return-object p1
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lx/c0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The callback can only complete once."

    invoke-static {v0, v2}, Lz0/e;->h(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lx/c0;->d:Z

    return-void
.end method

.method private m(Landroidx/camera/core/l1;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/c0;->a:Lx/o0;

    invoke-virtual {v0, p1}, Lx/o0;->q(Landroidx/camera/core/l1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lx/c0;->e:Z

    return v0
.end method

.method public b(Landroidx/camera/core/l1;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lx/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lx/c0;->l()V

    iget-object v0, p0, Lx/c0;->c:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lx/c0;->m(Landroidx/camera/core/l1;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lx/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx/c0;->c:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/h1$n;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lx/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lx/c0;->i()V

    invoke-direct {p0}, Lx/c0;->l()V

    iget-object v0, p0, Lx/c0;->a:Lx/o0;

    invoke-virtual {v0, p1}, Lx/o0;->r(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method public e(Landroidx/camera/core/l1;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lx/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lx/c0;->i()V

    invoke-direct {p0}, Lx/c0;->l()V

    invoke-direct {p0, p1}, Lx/c0;->m(Landroidx/camera/core/l1;)V

    return-void
.end method

.method public f(Landroidx/camera/core/p1;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lx/c0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lx/c0;->i()V

    invoke-direct {p0}, Lx/c0;->l()V

    iget-object v0, p0, Lx/c0;->a:Lx/o0;

    invoke-virtual {v0, p1}, Lx/o0;->s(Landroidx/camera/core/p1;)V

    return-void
.end method

.method h(Landroidx/camera/core/l1;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/c0;->e:Z

    iget-object v0, p0, Lx/c0;->c:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lx/c0;->m(Landroidx/camera/core/l1;)V

    return-void
.end method

.method j()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/c0;->b:Lcom/google/common/util/concurrent/g;

    return-object v0
.end method
