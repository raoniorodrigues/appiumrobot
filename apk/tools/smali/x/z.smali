.class public Lx/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z$a;,
        Lx/z$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lx/z$b;",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lx/m$a;",
            "Lg0/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private d:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lx/h$a;",
            "Lg0/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private e:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lx/q$a;",
            "Landroidx/camera/core/h1$n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lg0/e<",
            "[B>;",
            "Lg0/e<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/d<",
            "Lg0/e<",
            "[B>;",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lx/z;Lx/z$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/z;->i(Lx/z$b;)V

    return-void
.end method

.method public static synthetic b(Lx/z;Lx/z$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/z;->j(Lx/z$b;)V

    return-void
.end method

.method public static synthetic c(Lx/a0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-static {p0, p1}, Lx/z;->g(Lx/a0;Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method public static synthetic d(Lx/a0;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lx/z;->f(Lx/a0;Landroidx/camera/core/p1;)V

    return-void
.end method

.method public static synthetic e(Lx/a0;Landroidx/camera/core/l1;)V
    .locals 0

    invoke-static {p0, p1}, Lx/z;->h(Lx/a0;Landroidx/camera/core/l1;)V

    return-void
.end method

.method private static synthetic f(Lx/a0;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/a0;->k(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private static synthetic g(Lx/a0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/a0;->j(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method private static synthetic h(Lx/a0;Landroidx/camera/core/l1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/a0;->m(Landroidx/camera/core/l1;)V

    return-void
.end method

.method private synthetic i(Lx/z$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/z;->l(Lx/z$b;)V

    return-void
.end method

.method private synthetic j(Lx/z$b;)V
    .locals 2

    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lx/u;

    invoke-direct {v1, p0, p1}, Lx/u;-><init>(Lx/z;Lx/z$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static o(Lx/a0;Landroidx/camera/core/l1;)V
    .locals 2

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lx/w;

    invoke-direct {v1, p0, p1}, Lx/w;-><init>(Lx/a0;Landroidx/camera/core/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Lx/z$b;)Landroidx/camera/core/p1;
    .locals 3

    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object v0

    iget-object v1, p0, Lx/z;->b:Lg0/d;

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    invoke-virtual {p1}, Lg0/e;->e()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx/z;->c:Lg0/d;

    invoke-virtual {v0}, Lx/a0;->b()I

    move-result v0

    invoke-static {p1, v0}, Lx/m$a;->c(Lg0/e;I)Lx/m$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    iget-object v0, p0, Lx/z;->h:Lg0/d;

    invoke-interface {v0, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    :cond_0
    iget-object v0, p0, Lx/z;->g:Lg0/d;

    invoke-interface {v0, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p1;

    return-object p1
.end method

.method l(Lx/z$b;)V
    .locals 4

    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lx/z;->k(Lx/z$b;)Landroidx/camera/core/p1;

    move-result-object p1

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lx/x;

    invoke-direct {v2, v0, p1}, Lx/x;-><init>(Lx/a0;Landroidx/camera/core/p1;)V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lx/z;->m(Lx/z$b;)Landroidx/camera/core/h1$n;

    move-result-object p1

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lx/v;

    invoke-direct {v2, v0, p1}, Lx/v;-><init>(Lx/a0;Landroidx/camera/core/h1$n;)V
    :try_end_0
    .catch Landroidx/camera/core/l1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/l1;

    const/4 v2, 0x0

    const-string v3, "Processing failed."

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lx/z;->o(Lx/a0;Landroidx/camera/core/l1;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lx/z;->o(Lx/a0;Landroidx/camera/core/l1;)V

    :goto_1
    return-void
.end method

.method m(Lx/z$b;)Landroidx/camera/core/h1$n;
    .locals 3

    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object v0

    iget-object v1, p0, Lx/z;->b:Lg0/d;

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    iget-object v1, p0, Lx/z;->c:Lg0/d;

    invoke-virtual {v0}, Lx/a0;->b()I

    move-result v2

    invoke-static {p1, v2}, Lx/m$a;->c(Lg0/e;I)Lx/m$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    invoke-virtual {p1}, Lg0/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/z;->f:Lg0/d;

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    iget-object v1, p0, Lx/z;->d:Lg0/d;

    invoke-virtual {v0}, Lx/a0;->b()I

    move-result v2

    invoke-static {p1, v2}, Lx/h$a;->c(Lg0/e;I)Lx/h$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/e;

    :cond_0
    iget-object v1, p0, Lx/z;->e:Lg0/d;

    invoke-virtual {v0}, Lx/a0;->c()Landroidx/camera/core/h1$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lx/q$a;->c(Lg0/e;Landroidx/camera/core/h1$m;)Lx/q$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lg0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/h1$n;

    return-object p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p(Lx/z$a;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lx/z$a;->a()Lg0/c;

    move-result-object v0

    new-instance v1, Lx/y;

    invoke-direct {v1, p0}, Lx/y;-><init>(Lx/z;)V

    invoke-virtual {v0, v1}, Lg0/c;->a(Lz0/a;)V

    new-instance v0, Lx/t;

    invoke-direct {v0}, Lx/t;-><init>()V

    iput-object v0, p0, Lx/z;->b:Lg0/d;

    new-instance v0, Lx/m;

    invoke-direct {v0}, Lx/m;-><init>()V

    iput-object v0, p0, Lx/z;->c:Lg0/d;

    new-instance v0, Lx/p;

    invoke-direct {v0}, Lx/p;-><init>()V

    iput-object v0, p0, Lx/z;->f:Lg0/d;

    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    iput-object v0, p0, Lx/z;->d:Lg0/d;

    new-instance v0, Lx/q;

    invoke-direct {v0}, Lx/q;-><init>()V

    iput-object v0, p0, Lx/z;->e:Lg0/d;

    new-instance v0, Lx/s;

    invoke-direct {v0}, Lx/s;-><init>()V

    iput-object v0, p0, Lx/z;->g:Lg0/d;

    invoke-virtual {p1}, Lx/z$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    new-instance p1, Lx/r;

    invoke-direct {p1}, Lx/r;-><init>()V

    iput-object p1, p0, Lx/z;->h:Lg0/d;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
