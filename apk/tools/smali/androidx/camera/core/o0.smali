.class public final Landroidx/camera/core/o0;
.super Landroidx/camera/core/g3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o0$c;,
        Landroidx/camera/core/o0$d;,
        Landroidx/camera/core/o0$a;,
        Landroidx/camera/core/o0$e;,
        Landroidx/camera/core/o0$b;
    }
.end annotation


# static fields
.field public static final q:Landroidx/camera/core/o0$d;

.field private static final r:Ljava/lang/Boolean;


# instance fields
.field final m:Landroidx/camera/core/r0;

.field private final n:Ljava/lang/Object;

.field private o:Landroidx/camera/core/o0$a;

.field private p:Ly/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/o0$d;

    invoke-direct {v0}, Landroidx/camera/core/o0$d;-><init>()V

    sput-object v0, Landroidx/camera/core/o0;->q:Landroidx/camera/core/o0$d;

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/o0;->r:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ly/x0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/g3;-><init>(Ly/j2;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/o0;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/x0;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/camera/core/s0;

    invoke-direct {p1}, Landroidx/camera/core/s0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/t0;

    invoke-static {}, Lz/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, Lb0/j;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/t0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {p0}, Landroidx/camera/core/o0;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/r0;->t(I)V

    iget-object p1, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {p0}, Landroidx/camera/core/o0;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/r0;->u(Z)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/o0$a;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/o0;->Z(Landroidx/camera/core/o0$a;Landroidx/camera/core/p1;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/o0;Ljava/lang/String;Ly/x0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/o0;->Y(Ljava/lang/String;Ly/x0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/r2;Landroidx/camera/core/r2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/o0;->X(Landroidx/camera/core/r2;Landroidx/camera/core/r2;)V

    return-void
.end method

.method private V(Ly/c0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/o0;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic X(Landroidx/camera/core/r2;Landroidx/camera/core/r2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/r2;->o()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/r2;->o()V

    :cond_0
    return-void
.end method

.method private synthetic Y(Ljava/lang/String;Ly/x0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/o0;->P()V

    iget-object p4, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {p4}, Landroidx/camera/core/r0;->g()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->r(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/o0;->Q(Ljava/lang/String;Ly/x0;Landroid/util/Size;)Ly/x1$b;

    move-result-object p1

    invoke-virtual {p1}, Ly/x1$b;->m()Ly/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->v()V

    :cond_0
    return-void
.end method

.method private static synthetic Z(Landroidx/camera/core/o0$a;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/o0$a;->b(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private b0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/r0;->w(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/o0;->P()V

    iget-object v0, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {v0}, Landroidx/camera/core/r0;->j()V

    return-void
.end method

.method protected D(Ly/b0;Ly/j2$a;)Ly/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b0;",
            "Ly/j2$a<",
            "***>;)",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/o0;->T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Ly/b0;->j()Ly/u1;

    move-result-object p1

    const-class v1, Ld0/d;

    invoke-virtual {p1, v1}, Ly/u1;->a(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/camera/core/r0;->s(Z)V

    iget-object p1, p0, Landroidx/camera/core/o0;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/o0;->o:Landroidx/camera/core/o0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/o0$a;->a()Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    sget-object v1, Ly/b1;->o:Ly/m0$a;

    invoke-interface {p1, v1}, Ly/v1;->h(Ly/m0$a;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method protected G(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/o0;->Q(Ljava/lang/String;Ly/x0;Landroid/util/Size;)Ly/x1$b;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1$b;->m()Ly/x1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    return-object p1
.end method

.method public I(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/g3;->I(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r0;->x(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/g3;->J(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/r0;->y(Landroid/graphics/Rect;)V

    return-void
.end method

.method P()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Landroidx/camera/core/o0;->p:Ly/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/p0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/o0;->p:Ly/p0;

    :cond_0
    return-void
.end method

.method Q(Ljava/lang/String;Ly/x0;Landroid/util/Size;)Ly/x1$b;
    .locals 10

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-static {}, Lz/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, Lb0/j;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/o0;->R()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/o0;->S()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v7, v1

    invoke-virtual {p2}, Ly/x0;->N()Landroidx/camera/core/q1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/r2;

    invoke-virtual {p2}, Ly/x0;->N()Landroidx/camera/core/q1;

    move-result-object v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v6

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/q1;->a(IIIIJ)Ly/d1;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/core/r2;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v5

    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/r1;->a(IIII)Ly/d1;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/o0;->V(Ly/c0;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/o0;->U()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/o0;->U()I

    move-result v9

    if-ne v9, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v9

    if-ne v9, v8, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/o0;->T()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/r2;

    invoke-virtual {v1}, Landroidx/camera/core/r2;->i()I

    move-result v4

    invoke-static {v5, v3, v6, v4}, Landroidx/camera/core/r1;->a(IIII)Ly/d1;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    :goto_9
    if-eqz v2, :cond_c

    iget-object v3, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {v3, v2}, Landroidx/camera/core/r0;->v(Landroidx/camera/core/r2;)V

    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/o0;->b0()V

    iget-object v3, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/r2;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Ly/x1$b;->o(Ly/j2;)Ly/x1$b;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/core/o0;->p:Ly/p0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ly/p0;->c()V

    :cond_d
    new-instance v3, Ly/e1;

    invoke-virtual {v1}, Landroidx/camera/core/r2;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, Ly/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Landroidx/camera/core/o0;->p:Ly/p0;

    invoke-virtual {v3}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/m0;

    invoke-direct {v4, v1, v2}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/r2;Landroidx/camera/core/r2;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/o0;->p:Ly/p0;

    invoke-virtual {v0, v1}, Ly/x1$b;->k(Ly/p0;)Ly/x1$b;

    new-instance v1, Landroidx/camera/core/n0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/n0;-><init>(Landroidx/camera/core/o0;Ljava/lang/String;Ly/x0;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ly/x1$b;->f(Ly/x1$c;)Ly/x1$b;

    return-object v0
.end method

.method public R()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/x0;->L(I)I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ly/x0;->M(I)I

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    sget-object v1, Landroidx/camera/core/o0;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ly/x0;->O(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public U()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/x0;->P(I)I

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/x0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ly/x0;->Q(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o0$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/o0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    new-instance v2, Landroidx/camera/core/l0;

    invoke-direct {v2, p2}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/o0$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/r0;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/o0$a;)V

    iget-object p1, p0, Landroidx/camera/core/o0;->o:Landroidx/camera/core/o0$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->t()V

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/o0;->o:Landroidx/camera/core/o0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(ZLy/k2;)Ly/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly/k2;",
            ")",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly/k2$b;->i:Ly/k2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ly/k2;->a(Ly/k2$b;I)Ly/m0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/o0;->q:Landroidx/camera/core/o0$d;

    invoke-virtual {p1}, Landroidx/camera/core/o0$d;->a()Ly/x0;

    move-result-object p1

    invoke-static {p2, p1}, Ly/m0;->D(Ly/m0;Ly/m0;)Ly/m0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/o0;->p(Ly/m0;)Ly/j2$a;

    move-result-object p1

    invoke-interface {p1}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()Landroidx/camera/core/o2;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/g3;->l()Landroidx/camera/core/o2;

    move-result-object v0

    return-object v0
.end method

.method public p(Ly/m0;)Ly/j2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0;",
            ")",
            "Ly/j2$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/o0$c;->d(Ly/m0;)Landroidx/camera/core/o0$c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/o0;->m:Landroidx/camera/core/r0;

    invoke-virtual {v0}, Landroidx/camera/core/r0;->f()V

    return-void
.end method
