.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmb/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lga/a;

.field private final c:Lw9/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lja/a;

.field private final f:Lha/a;

.field private final g:Lha/b;

.field private final h:Lha/f;

.field private final i:Lha/g;

.field private final j:Lha/h;

.field private final k:Lha/i;

.field private final l:Lha/m;

.field private final m:Lha/j;

.field private final n:Lha/n;

.field private final o:Lha/o;

.field private final p:Lha/p;

.field private final q:Lha/q;

.field private final r:Lio/flutter/plugin/platform/p;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Ly9/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lv9/a;->e()Lv9/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lv9/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lw9/a;

    invoke-direct {v2, p3, v0}, Lw9/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lw9/a;

    invoke-virtual {v2}, Lw9/a;->p()V

    invoke-static {}, Lv9/a;->e()Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->a()Lx9/a;

    move-result-object v0

    new-instance v3, Lha/a;

    invoke-direct {v3, v2, p3}, Lha/a;-><init>(Lw9/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lha/a;

    new-instance v3, Lha/b;

    invoke-direct {v3, v2}, Lha/b;-><init>(Lw9/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lha/b;

    new-instance v4, Lha/f;

    invoke-direct {v4, v2}, Lha/f;-><init>(Lw9/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lha/f;

    new-instance v4, Lha/g;

    invoke-direct {v4, v2}, Lha/g;-><init>(Lw9/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lha/g;

    new-instance v5, Lha/h;

    invoke-direct {v5, v2}, Lha/h;-><init>(Lw9/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lha/h;

    new-instance v5, Lha/i;

    invoke-direct {v5, v2}, Lha/i;-><init>(Lw9/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lha/i;

    new-instance v5, Lha/j;

    invoke-direct {v5, v2}, Lha/j;-><init>(Lw9/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lha/j;

    new-instance v5, Lha/m;

    invoke-direct {v5, v2, p7}, Lha/m;-><init>(Lw9/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lha/m;

    new-instance p7, Lha/n;

    invoke-direct {p7, v2}, Lha/n;-><init>(Lw9/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lha/n;

    new-instance p7, Lha/o;

    invoke-direct {p7, v2}, Lha/o;-><init>(Lw9/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lha/o;

    new-instance p7, Lha/p;

    invoke-direct {p7, v2}, Lha/p;-><init>(Lw9/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lha/p;

    new-instance p7, Lha/q;

    invoke-direct {p7, v2}, Lha/q;-><init>(Lw9/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lha/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lx9/a;->c(Lha/b;)V

    :cond_1
    new-instance p7, Lja/a;

    invoke-direct {p7, p1, v4}, Lja/a;-><init>(Landroid/content/Context;Lha/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lja/a;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lv9/a;->c()Ly9/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly9/d;->j(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Ly9/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/p;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lja/a;)V

    invoke-virtual {v1}, Lv9/a;->a()Lx9/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lx9/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_4
    new-instance p5, Lga/a;

    invoke-direct {p5, p3}, Lga/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lga/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/p;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/p;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Ly9/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p7, p3}, Lja/a;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Ly9/d;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lfa/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    invoke-static {p1, p0}, Lmb/h;->c(Landroid/content/Context;Lmb/h$a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/p;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/p;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lha/m;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lha/m;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lv9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/p;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->q()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lx9/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lv9/a;->e()Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->a()Lx9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv9/a;->e()Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->a()Lx9/a;

    move-result-object v0

    invoke-interface {v0}, Lx9/a;->a()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lha/b;

    invoke-virtual {v0, v1}, Lha/b;->c(Lx9/a;)V

    :cond_1
    return-void
.end method

.method public h()Lha/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lha/a;

    return-object v0
.end method

.method public i()Lba/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Lw9/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lw9/a;

    return-object v0
.end method

.method public k()Lha/f;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lha/f;

    return-object v0
.end method

.method public l()Lja/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lja/a;

    return-object v0
.end method

.method public m()Lha/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lha/h;

    return-object v0
.end method

.method public n()Lha/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lha/i;

    return-object v0
.end method

.method public o()Lha/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lha/j;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/p;

    return-object v0
.end method

.method public q()Laa/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public r()Lga/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lga/a;

    return-object v0
.end method

.method public s()Lha/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lha/m;

    return-object v0
.end method

.method public t()Lha/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lha/n;

    return-object v0
.end method

.method public u()Lha/o;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lha/o;

    return-object v0
.end method

.method public v()Lha/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lha/p;

    return-object v0
.end method

.method public w()Lha/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lha/q;

    return-object v0
.end method

.method y(Landroid/content/Context;Lw9/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/p;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw9/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/p;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lw9/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lw9/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Ly9/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
