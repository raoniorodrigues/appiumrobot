.class public final Landroidx/camera/core/d2;
.super Landroidx/camera/core/g3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d2$b;,
        Landroidx/camera/core/d2$c;,
        Landroidx/camera/core/d2$d;
    }
.end annotation


# static fields
.field public static final t:Landroidx/camera/core/d2$c;

.field private static final u:Ljava/util/concurrent/Executor;


# instance fields
.field private m:Landroidx/camera/core/d2$d;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ly/p0;

.field p:Landroidx/camera/core/f3;

.field private q:Landroid/util/Size;

.field private r:Lg0/p;

.field private s:Lg0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/d2$c;

    invoke-direct {v0}, Landroidx/camera/core/d2$c;-><init>()V

    sput-object v0, Landroidx/camera/core/d2;->t:Landroidx/camera/core/d2$c;

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d2;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ly/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/g3;-><init>(Ly/j2;)V

    sget-object p1, Landroidx/camera/core/d2;->u:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/d2;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/d2;Ljava/lang/String;Ly/s1;Landroid/util/Size;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/d2;->T(Ljava/lang/String;Ly/s1;Landroid/util/Size;Ly/x1;Ly/x1$f;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/d2$d;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/d2;->U(Landroidx/camera/core/d2$d;Landroidx/camera/core/f3;)V

    return-void
.end method

.method private O(Ly/x1$b;Ljava/lang/String;Ly/s1;Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/d2;->o:Ly/p0;

    invoke-virtual {p1, v0}, Ly/x1$b;->k(Ly/p0;)Ly/x1$b;

    :cond_0
    new-instance v0, Landroidx/camera/core/c2;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/c2;-><init>(Landroidx/camera/core/d2;Ljava/lang/String;Ly/s1;Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Ly/x1$b;->f(Ly/x1$c;)Ly/x1$b;

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/d2;->o:Ly/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/p0;->c()V

    iput-object v1, p0, Landroidx/camera/core/d2;->o:Ly/p0;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/d2;->s:Lg0/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg0/s;->f()V

    iput-object v1, p0, Landroidx/camera/core/d2;->s:Lg0/s;

    :cond_1
    iput-object v1, p0, Landroidx/camera/core/d2;->p:Landroidx/camera/core/f3;

    return-void
.end method

.method private R(Ljava/lang/String;Ly/s1;Landroid/util/Size;)Ly/x1$b;
    .locals 13

    move-object v0, p0

    move-object/from16 v10, p3

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v1, v0, Landroidx/camera/core/d2;->r:Lg0/p;

    invoke-static {v1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v11

    invoke-static {v11}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/camera/core/d2;->P()V

    new-instance v1, Lg0/s;

    sget-object v2, Landroidx/camera/core/v2$b;->g:Landroidx/camera/core/v2$b;

    iget-object v3, v0, Landroidx/camera/core/d2;->r:Lg0/p;

    invoke-direct {v1, v11, v2, v3}, Lg0/s;-><init>(Ly/c0;Landroidx/camera/core/v2$b;Lg0/p;)V

    iput-object v1, v0, Landroidx/camera/core/d2;->s:Lg0/s;

    new-instance v12, Lg0/k;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v10}, Landroidx/camera/core/d2;->S(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v11}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result v8

    const/4 v2, 0x1

    const/16 v4, 0x22

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Lg0/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg0/l;->a(Ljava/util/List;)Lg0/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/d2;->s:Lg0/s;

    invoke-virtual {v2, v1}, Lg0/s;->i(Lg0/l;)Lg0/l;

    move-result-object v1

    invoke-virtual {v1}, Lg0/l;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/k;

    iput-object v12, v0, Landroidx/camera/core/d2;->o:Ly/p0;

    invoke-virtual {v1, v11}, Lg0/k;->u(Ly/c0;)Landroidx/camera/core/f3;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/d2;->p:Landroidx/camera/core/f3;

    iget-object v1, v0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/d2;->V()V

    :cond_0
    invoke-static {p2}, Ly/x1$b;->o(Ly/j2;)Ly/x1$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, v1, p1, p2, v10}, Landroidx/camera/core/d2;->O(Ly/x1$b;Ljava/lang/String;Ly/s1;Landroid/util/Size;)V

    return-object v1
.end method

.method private S(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g3;->q()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->q()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic T(Ljava/lang/String;Ly/s1;Landroid/util/Size;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->r(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/d2;->Q(Ljava/lang/String;Ly/s1;Landroid/util/Size;)Ly/x1$b;

    move-result-object p1

    invoke-virtual {p1}, Ly/x1$b;->m()Ly/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->v()V

    :cond_0
    return-void
.end method

.method private static synthetic U(Landroidx/camera/core/d2$d;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/d2$d;->a(Landroidx/camera/core/f3;)V

    return-void
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    invoke-static {v0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d2$d;

    iget-object v1, p0, Landroidx/camera/core/d2;->p:Landroidx/camera/core/f3;

    invoke-static {v1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f3;

    iget-object v2, p0, Landroidx/camera/core/d2;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/b2;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/d2$d;Landroidx/camera/core/f3;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Landroidx/camera/core/d2;->W()V

    return-void
.end method

.method private W()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    iget-object v2, p0, Landroidx/camera/core/d2;->q:Landroid/util/Size;

    invoke-direct {p0, v2}, Landroidx/camera/core/d2;->S(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/d2;->p:Landroidx/camera/core/f3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->b()I

    move-result v1

    invoke-static {v2, v0, v1}, Landroidx/camera/core/f3$g;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/f3$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/camera/core/f3;->x(Landroidx/camera/core/f3$g;)V

    :cond_0
    return-void
.end method

.method private a0(Ljava/lang/String;Ly/s1;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/d2;->Q(Ljava/lang/String;Ly/s1;Landroid/util/Size;)Ly/x1$b;

    move-result-object p1

    invoke-virtual {p1}, Ly/x1$b;->m()Ly/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/d2;->P()V

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

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/s1;->C:Ly/m0$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/a1;->k:Ly/m0$a;

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/a1;->k:Ly/m0$a;

    const/16 v1, 0x22

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    return-object p1
.end method

.method protected G(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/d2;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v1

    check-cast v1, Ly/s1;

    iget-object v2, p0, Landroidx/camera/core/d2;->q:Landroid/util/Size;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/d2;->a0(Ljava/lang/String;Ly/s1;Landroid/util/Size;)V

    return-object p1
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/g3;->J(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/core/d2;->W()V

    return-void
.end method

.method Q(Ljava/lang/String;Ly/s1;Landroid/util/Size;)Ly/x1$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/camera/core/d2;->r:Lg0/p;

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/d2;->R(Ljava/lang/String;Ly/s1;Landroid/util/Size;)Ly/x1$b;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-static/range {p2 .. p2}, Ly/x1$b;->o(Ly/j2;)Ly/x1$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ly/s1;->L(Ly/k0;)Ly/k0;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/d2;->P()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ly/s1;->N(Z)Z

    move-result v5

    new-instance v6, Landroidx/camera/core/f3;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v7

    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/f3;-><init>(Landroid/util/Size;Ly/c0;Z)V

    iput-object v6, v0, Landroidx/camera/core/d2;->p:Landroidx/camera/core/f3;

    iget-object v5, v0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    if-eqz v5, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/d2;->V()V

    :cond_1
    if-eqz v11, :cond_2

    new-instance v4, Ly/l0$a;

    invoke-direct {v4}, Ly/l0$a;-><init>()V

    new-instance v14, Landroid/os/HandlerThread;

    const-string v5, "CameraX-preview_processing"

    invoke-direct {v14, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Landroidx/camera/core/n2;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ly/s1;->n()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6}, Landroidx/camera/core/f3;->k()Ly/p0;

    move-result-object v12

    move-object v5, v13

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v16, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/n2;-><init>(IIILandroid/os/Handler;Ly/l0;Ly/k0;Ly/p0;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/n2;->s()Ly/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Ly/x1$b;->d(Ly/k;)Ly/x1$b;

    invoke-virtual/range {v16 .. v16}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/a2;

    invoke-direct {v6, v14}, Landroidx/camera/core/a2;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    iput-object v5, v0, Landroidx/camera/core/d2;->o:Ly/p0;

    invoke-interface {v4}, Ly/l0;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ly/x1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Ly/x1$b;

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ly/s1;->M(Ly/z0;)Ly/z0;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Landroidx/camera/core/d2$a;

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/d2$a;-><init>(Landroidx/camera/core/d2;Ly/z0;)V

    invoke-virtual {v3, v5}, Ly/x1$b;->d(Ly/k;)Ly/x1$b;

    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/f3;->k()Ly/p0;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/d2;->o:Ly/p0;

    goto :goto_0

    :goto_1
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/camera/core/d2;->O(Ly/x1$b;Ljava/lang/String;Ly/s1;Landroid/util/Size;)V

    return-object v3
.end method

.method public X(Lg0/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/d2;->r:Lg0/p;

    return-void
.end method

.method public Y(Landroidx/camera/core/d2$d;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/d2;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/d2;->Z(Ljava/util/concurrent/Executor;Landroidx/camera/core/d2$d;)V

    return-void
.end method

.method public Z(Ljava/util/concurrent/Executor;Landroidx/camera/core/d2$d;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->u()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/d2;->m:Landroidx/camera/core/d2$d;

    iput-object p1, p0, Landroidx/camera/core/d2;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->t()V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object p2

    check-cast p2, Ly/s1;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/d2;->a0(Ljava/lang/String;Ly/s1;Landroid/util/Size;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->v()V

    :cond_1
    :goto_0
    return-void
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

    sget-object v0, Ly/k2$b;->h:Ly/k2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ly/k2;->a(Ly/k2$b;I)Ly/m0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/d2;->t:Landroidx/camera/core/d2$c;

    invoke-virtual {p1}, Landroidx/camera/core/d2$c;->a()Ly/s1;

    move-result-object p1

    invoke-static {p2, p1}, Ly/m0;->D(Ly/m0;Ly/m0;)Ly/m0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/d2;->p(Ly/m0;)Ly/j2$a;

    move-result-object p1

    invoke-interface {p1}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    :goto_0
    return-object p1
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

    invoke-static {p1}, Landroidx/camera/core/d2$b;->d(Ly/m0;)Landroidx/camera/core/d2$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
