.class final Lga/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/d$c;
.implements Lio/flutter/view/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Lio/flutter/view/d$b;

.field private e:Lio/flutter/view/d$a;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic h:Lga/a;


# direct methods
.method constructor <init>(Lga/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lga/a$f;->h:Lga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lga/a$f$a;

    invoke-direct {p1, p0}, Lga/a$f$a;-><init>(Lga/a$f;)V

    iput-object p1, p0, Lga/a$f;->f:Ljava/lang/Runnable;

    new-instance v0, Lga/a$f$b;

    invoke-direct {v0, p0}, Lga/a$f$b;-><init>(Lga/a$f;)V

    iput-object v0, p0, Lga/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-wide p2, p0, Lga/a$f;->a:J

    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lga/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lga/a$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lga/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/a$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lga/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lga/a$f;)Lio/flutter/view/d$a;
    .locals 0

    iget-object p0, p0, Lga/a$f;->e:Lio/flutter/view/d$a;

    return-object p0
.end method

.method static synthetic g(Lga/a$f;)Z
    .locals 0

    iget-boolean p0, p0, Lga/a$f;->c:Z

    return p0
.end method

.method static synthetic h(Lga/a$f;)J
    .locals 2

    iget-wide v0, p0, Lga/a$f;->a:J

    return-wide v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lga/a$f;->h:Lga/a;

    invoke-virtual {v0, p0}, Lga/a;->r(Lio/flutter/view/d$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lga/a$f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lga/a$f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lga/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    iget-object v0, p0, Lga/a$f;->h:Lga/a;

    iget-wide v1, p0, Lga/a$f;->a:J

    invoke-static {v0, v1, v2}, Lga/a;->e(Lga/a;J)V

    invoke-direct {p0}, Lga/a$f;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga/a$f;->c:Z

    return-void
.end method

.method public b(Lio/flutter/view/d$b;)V
    .locals 0

    iput-object p1, p0, Lga/a$f;->d:Lio/flutter/view/d$b;

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lga/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lga/a$f;->a:J

    return-wide v0
.end method

.method public e(Lio/flutter/view/d$a;)V
    .locals 0

    iput-object p1, p0, Lga/a$f;->e:Lio/flutter/view/d$a;

    return-void
.end method

.method protected finalize()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lga/a$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lga/a$f;->h:Lga/a;

    invoke-static {v0}, Lga/a;->f(Lga/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lga/a$e;

    iget-wide v2, p0, Lga/a$f;->a:J

    iget-object v4, p0, Lga/a$f;->h:Lga/a;

    invoke-static {v4}, Lga/a;->c(Lga/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lga/a$e;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public j()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    iget-object v0, p0, Lga/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lga/a$f;->d:Lio/flutter/view/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/view/d$b;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
