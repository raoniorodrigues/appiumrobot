.class public Lga/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$c;,
        Lga/a$d;,
        Lga/a$b;,
        Lga/a$g;,
        Lga/a$e;,
        Lga/a$f;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lga/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lga/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lga/a;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lga/a;->f:Ljava/util/Set;

    new-instance v0, Lga/a$a;

    invoke-direct {v0, p0}, Lga/a$a;-><init>(Lga/a;)V

    iput-object v0, p0, Lga/a;->g:Lga/b;

    iput-object p1, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lga/b;)V

    return-void
.end method

.method static synthetic b(Lga/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lga/a;->d:Z

    return p1
.end method

.method static synthetic c(Lga/a;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Lga/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lga/a;->m(J)V

    return-void
.end method

.method static synthetic e(Lga/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lga/a;->y(J)V

    return-void
.end method

.method static synthetic f(Lga/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lga/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lga/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/d$b;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(J)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method private p(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method

.method private y(J)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/view/d$c;
    .locals 2

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    invoke-static {v0, v1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lga/a;->o(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/d$c;

    move-result-object v0

    return-object v0
.end method

.method public g(Lga/b;)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lga/b;)V

    iget-boolean v0, p0, Lga/a;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lga/b;->e()V

    :cond_0
    return-void
.end method

.method h(Lio/flutter/view/d$b;)V
    .locals 2

    invoke-direct {p0}, Lga/a;->i()V

    iget-object v0, p0, Lga/a;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;I)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lga/a;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lga/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/flutter/view/d$b;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/d$c;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Lga/a$f;

    iget-object v1, p0, Lga/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lga/a$f;-><init>(Lga/a;JLandroid/graphics/SurfaceTexture;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New SurfaceTexture ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lga/a$f;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterRenderer"

    invoke-static {v1, p1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lga/a$f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lga/a$f;->j()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lga/a;->p(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    invoke-virtual {p0, v0}, Lga/a;->h(Lio/flutter/view/d$b;)V

    return-object v0
.end method

.method public q(Lga/b;)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lga/b;)V

    return-void
.end method

.method r(Lio/flutter/view/d$b;)V
    .locals 3

    iget-object v0, p0, Lga/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lga/a;->f:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public t(Lga/a$g;)V
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lga/a$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lga/a$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lga/a$g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lga/a$g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lga/a$g;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lga/a$g;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/a$g;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/a$g;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/a$g;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/a$g;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/a$g;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lga/a$g;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lga/a$g;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lga/a$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lga/a$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nDisplay Features: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lga/a$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lga/a$g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iget-object v2, v0, Lga/a$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v15, v2, [I

    iget-object v2, v0, Lga/a$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lga/a$g;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lga/a$g;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/a$b;

    mul-int/lit8 v4, v2, 0x4

    iget-object v5, v3, Lga/a$b;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    iget v7, v5, Landroid/graphics/Rect;->top:I

    aput v7, v1, v6

    add-int/lit8 v6, v4, 0x2

    iget v7, v5, Landroid/graphics/Rect;->right:I

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    aput v5, v1, v4

    iget-object v4, v3, Lga/a$b;->b:Lga/a$d;

    iget v4, v4, Lga/a$d;->g:I

    aput v4, v15, v2

    iget-object v3, v3, Lga/a$b;->c:Lga/a$c;

    iget v3, v3, Lga/a$c;->g:I

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p0

    iget-object v2, v13, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Lga/a$g;->a:F

    iget v4, v0, Lga/a$g;->b:I

    iget v5, v0, Lga/a$g;->c:I

    iget v6, v0, Lga/a$g;->d:I

    iget v7, v0, Lga/a$g;->e:I

    iget v8, v0, Lga/a$g;->f:I

    iget v9, v0, Lga/a$g;->g:I

    iget v10, v0, Lga/a$g;->h:I

    iget v11, v0, Lga/a$g;->i:I

    iget v12, v0, Lga/a$g;->j:I

    iget v13, v0, Lga/a$g;->k:I

    move-object/from16 v16, v14

    iget v14, v0, Lga/a$g;->l:I

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    iget v15, v0, Lga/a$g;->m:I

    move-object/from16 v20, v16

    move-object/from16 v22, v2

    iget v2, v0, Lga/a$g;->n:I

    move/from16 v16, v2

    iget v2, v0, Lga/a$g;->o:I

    move/from16 v17, v2

    iget v0, v0, Lga/a$g;->p:I

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v2, v22

    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public u(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lga/a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lga/a;->v()V

    :cond_0
    iput-object p1, p0, Lga/a;->c:Landroid/view/Surface;

    iget-object p2, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/a;->c:Landroid/view/Surface;

    iget-boolean v0, p0, Lga/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/a;->g:Lga/b;

    invoke-interface {v0}, Lga/b;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/a;->d:Z

    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lga/a;->c:Landroid/view/Surface;

    iget-object v0, p0, Lga/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method
