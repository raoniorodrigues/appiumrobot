.class public Lw9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$c;,
        Lw9/a$b;,
        Lw9/a$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lw9/c;

.field private final d:Lia/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lw9/a$d;

.field private final h:Lia/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/a;->e:Z

    new-instance v0, Lw9/a$a;

    invoke-direct {v0, p0}, Lw9/a$a;-><init>(Lw9/a;)V

    iput-object v0, p0, Lw9/a;->h:Lia/b$a;

    iput-object p1, p0, Lw9/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lw9/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lw9/c;

    invoke-direct {p2, p1}, Lw9/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lw9/a;->c:Lw9/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lw9/c;->d(Ljava/lang/String;Lia/b$a;)V

    new-instance v0, Lw9/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lw9/a$c;-><init>(Lw9/c;Lw9/a$a;)V

    iput-object v0, p0, Lw9/a;->d:Lia/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lw9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lw9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lw9/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lw9/a;)Lw9/a$d;
    .locals 0

    iget-object p0, p0, Lw9/a;->g:Lw9/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Lia/b$d;)Lia/b$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw9/a;->d:Lia/b;

    invoke-interface {v0, p1}, Lia/b;->a(Lia/b$d;)Lia/b$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw9/a;->d:Lia/b;

    invoke-interface {v0, p1, p2}, Lia/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lia/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw9/a;->d:Lia/b;

    invoke-interface {v0, p1, p2}, Lia/b;->d(Ljava/lang/String;Lia/b$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw9/a;->d:Lia/b;

    invoke-interface {v0, p1, p2, p3}, Lia/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw9/a;->d:Lia/b;

    invoke-interface {v0, p1, p2, p3}, Lia/b;->f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V

    return-void
.end method

.method public j(Lw9/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw9/a;->k(Lw9/a$b;Ljava/util/List;)V

    return-void
.end method

.method public k(Lw9/a$b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw9/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lv9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lmb/e;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lw9/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lw9/a$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lw9/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lw9/a$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lw9/a;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmb/e;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmb/e;->d()V

    throw p1
.end method

.method public l()Lia/b;
    .locals 1

    iget-object v0, p0, Lw9/a;->d:Lia/b;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lw9/a;->e:Z

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lw9/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lw9/a;->c:Lw9/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lw9/f;)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lw9/f;)V

    return-void
.end method
