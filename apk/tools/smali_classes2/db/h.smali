.class public Ldb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Laa/a;
.implements Lba/a;
.implements Lia/j$c;
.implements Lia/m;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lia/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldb/h;Lv6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/h;->x(Lv6/c;)V

    return-void
.end method

.method public static synthetic d(Ldb/h;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldb/h;->s(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0}, Ldb/h;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lia/j$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->w(Lia/j$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Ldb/h;Ljava/lang/String;Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldb/h;->u(Ljava/lang/String;Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0}, Ldb/h;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic j(Ldb/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/h;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method private k(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldb/h;->z(Ljava/util/Map;)Lv6/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lv6/a$c;->a()Lv6/a;

    move-result-object p1

    invoke-virtual {p1}, Lv6/a;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldb/g;

    invoke-direct {v2, p0, p1, v0}, Ldb/g;-><init>(Ldb/h;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Ldb/h;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldb/h;->j:Lia/j;

    const-string v3, "FirebaseDynamicLink#onLinkSuccess"

    invoke-virtual {v2, v3, v0}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Ldb/h;->h:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ldb/h;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldb/h;->j:Lia/j;

    const-string v3, "FirebaseDynamicLink#onLinkError"

    invoke-virtual {v2, v3, v0}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Ldb/h;->i:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lv6/b;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldb/f;

    invoke-direct {v2, p0, p2, p1, v0}, Ldb/f;-><init>(Ldb/h;Ljava/lang/String;Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static q(Ljava/util/Map;)Lv6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lv6/b;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object p0

    invoke-static {p0}, Lv6/b;->e(Lj5/f;)Lv6/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lv6/b;->d()Lv6/b;

    move-result-object p0

    return-object p0
.end method

.method private r(Lia/b;)V
    .locals 2

    new-instance v0, Lia/j;

    const-string v1, "plugins.flutter.io/firebase_dynamic_links"

    invoke-direct {v0, p1, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/h;->j:Lia/j;

    invoke-virtual {v0, p0}, Lia/j;->e(Lia/j$c;)V

    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    invoke-direct {p0}, Ldb/h;->m()V

    return-void
.end method

.method private synthetic s(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Ldb/h;->z(Ljava/util/Map;)Lv6/a$c;

    move-result-object v0

    const-string v1, "longDynamicLink"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->i(Landroid/net/Uri;)Lv6/a$c;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shortLinkType"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lv6/a$c;->b(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lv6/d;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/d$a;

    invoke-interface {v3}, Lv6/d$a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "url"

    invoke-interface {v0}, Lv6/d;->Q()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "warnings"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previewLink"

    invoke-interface {v0}, Lv6/d;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    const-string v0, "flutterfire-used-link"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6/b;->c(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lv6/c;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6/b;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ldb/i;->b(Lv6/c;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static synthetic v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic w(Lia/j$d;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ldb/i;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "firebase_dynamic_links"

    invoke-interface {p0, v1, v0, p1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic x(Lv6/c;)V
    .locals 2

    invoke-static {p1}, Ldb/i;->b(Lv6/c;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldb/h;->j:Lia/j;

    if-eqz v0, :cond_0

    const-string v1, "FirebaseDynamicLink#onLinkSuccess"

    invoke-virtual {v0, v1, p1}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldb/h;->h:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Ldb/i;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldb/h;->j:Lia/j;

    if-eqz v0, :cond_0

    const-string v1, "FirebaseDynamicLink#onLinkError"

    invoke-virtual {v0, v1, p1}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldb/h;->i:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private z(Ljava/util/Map;)Lv6/a$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lv6/a$c;"
        }
    .end annotation

    invoke-static {p1}, Ldb/h;->q(Ljava/util/Map;)Lv6/b;

    move-result-object v0

    invoke-virtual {v0}, Lv6/b;->a()Lv6/a$c;

    move-result-object v0

    const-string v1, "uriPrefix"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "link"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv6/a$c;->d(Ljava/lang/String;)Lv6/a$c;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->h(Landroid/net/Uri;)Lv6/a$c;

    const-string v1, "androidParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "minimumVersion"

    const-string v3, "fallbackUrl"

    if-eqz v1, :cond_2

    const-string v4, "packageName"

    invoke-static {v4, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v6, Lv6/a$b$a;

    invoke-direct {v6, v4}, Lv6/a$b$a;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv6/a$b$a;->b(Landroid/net/Uri;)Lv6/a$b$a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lv6/a$b$a;->c(I)Lv6/a$b$a;

    :cond_1
    invoke-virtual {v6}, Lv6/a$b$a;->a()Lv6/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->c(Lv6/a$b;)Lv6/a$c;

    :cond_2
    const-string v1, "googleAnalyticsParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v4, "campaign"

    invoke-static {v4, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "content"

    invoke-static {v5, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "medium"

    invoke-static {v6, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "source"

    invoke-static {v7, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "term"

    invoke-static {v8, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lv6/a$d$a;

    invoke-direct {v8}, Lv6/a$d$a;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, Lv6/a$d$a;->b(Ljava/lang/String;)Lv6/a$d$a;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lv6/a$d$a;->c(Ljava/lang/String;)Lv6/a$d$a;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8, v6}, Lv6/a$d$a;->d(Ljava/lang/String;)Lv6/a$d$a;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lv6/a$d$a;->e(Ljava/lang/String;)Lv6/a$d$a;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, Lv6/a$d$a;->f(Ljava/lang/String;)Lv6/a$d$a;

    :cond_7
    invoke-virtual {v8}, Lv6/a$d$a;->a()Lv6/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->e(Lv6/a$d;)Lv6/a$c;

    :cond_8
    const-string v1, "iosParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v4, "bundleId"

    invoke-static {v4, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "appStoreId"

    invoke-static {v5, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "customScheme"

    invoke-static {v6, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "ipadBundleId"

    invoke-static {v7, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ipadFallbackUrl"

    invoke-static {v8, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lv6/a$e$a;

    invoke-direct {v2, v4}, Lv6/a$e$a;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Lv6/a$e$a;->b(Ljava/lang/String;)Lv6/a$e$a;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v2, v6}, Lv6/a$e$a;->c(Ljava/lang/String;)Lv6/a$e$a;

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a$e$a;->d(Landroid/net/Uri;)Lv6/a$e$a;

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v2, v7}, Lv6/a$e$a;->e(Ljava/lang/String;)Lv6/a$e$a;

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a$e$a;->f(Landroid/net/Uri;)Lv6/a$e$a;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, Lv6/a$e$a;->g(Ljava/lang/String;)Lv6/a$e$a;

    :cond_e
    invoke-virtual {v2}, Lv6/a$e$a;->a()Lv6/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->f(Lv6/a$e;)Lv6/a$c;

    :cond_f
    const-string v1, "itunesConnectAnalyticsParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v2, "affiliateToken"

    invoke-static {v2, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "campaignToken"

    invoke-static {v3, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "providerToken"

    invoke-static {v4, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lv6/a$f$a;

    invoke-direct {v4}, Lv6/a$f$a;-><init>()V

    if-eqz v2, :cond_10

    invoke-virtual {v4, v2}, Lv6/a$f$a;->b(Ljava/lang/String;)Lv6/a$f$a;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v4, v3}, Lv6/a$f$a;->c(Ljava/lang/String;)Lv6/a$f$a;

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, Lv6/a$f$a;->d(Ljava/lang/String;)Lv6/a$f$a;

    :cond_12
    invoke-virtual {v4}, Lv6/a$f$a;->a()Lv6/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->g(Lv6/a$f;)Lv6/a$c;

    :cond_13
    const-string v1, "navigationInfoParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string v2, "forcedRedirectEnabled"

    invoke-static {v2, v1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lv6/a$g$a;

    invoke-direct {v2}, Lv6/a$g$a;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lv6/a$g$a;->b(Z)Lv6/a$g$a;

    :cond_14
    invoke-virtual {v2}, Lv6/a$g$a;->a()Lv6/a$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a$c;->j(Lv6/a$g;)Lv6/a$c;

    :cond_15
    const-string v1, "socialMetaTagParameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_19

    const-string v1, "description"

    invoke-static {v1, p1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "imageUrl"

    invoke-static {v2, p1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v3, p1}, Ldb/h;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lv6/a$h$a;

    invoke-direct {v3}, Lv6/a$h$a;-><init>()V

    if-eqz v1, :cond_16

    invoke-virtual {v3, v1}, Lv6/a$h$a;->b(Ljava/lang/String;)Lv6/a$h$a;

    :cond_16
    if-eqz v2, :cond_17

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv6/a$h$a;->c(Landroid/net/Uri;)Lv6/a$h$a;

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {v3, p1}, Lv6/a$h$a;->d(Ljava/lang/String;)Lv6/a$h$a;

    :cond_18
    invoke-virtual {v3}, Lv6/a$h$a;->a()Lv6/a$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/a$c;->k(Lv6/a$h;)Lv6/a$c;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-direct {p0}, Ldb/h;->n()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 2

    iget-object v0, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lba/c;->k(Lia/m;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 0

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ldb/h;->r(Lia/b;)V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Ldb/h;->n()V

    return-void
.end method

.method public a(Lia/i;Lia/j$d;)V
    .locals 4

    invoke-virtual {p1}, Lia/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ldb/h;->q(Ljava/util/Map;)Lv6/b;

    move-result-object v0

    iget-object v1, p1, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "FirebaseDynamicLinks#buildLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "FirebaseDynamicLinks#getInitialLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "FirebaseDynamicLinks#buildShortLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "FirebaseDynamicLinks#getDynamicLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-interface {p2}, Lia/j$d;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lia/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ldb/h;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lia/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ldb/h;->l(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ldb/h;->p(Lv6/b;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    new-instance v0, Ldb/a;

    invoke-direct {v0, p2}, Ldb/a;-><init>(Lia/j$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b71ce1b -> :sswitch_3
        -0x697aa1f6 -> :sswitch_2
        -0x2282e196 -> :sswitch_1
        0x62d70406 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lba/c;)V
    .locals 2

    iget-object v0, p0, Ldb/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lba/c;->k(Lia/m;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldb/e;

    invoke-direct {v2, v0}, Ldb/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ldb/h;->q(Ljava/util/Map;)Lv6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6/b;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ldb/c;

    invoke-direct {v0, p0}, Ldb/c;-><init>(Ldb/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0}, Ldb/b;-><init>(Ldb/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x0

    return p1
.end method

.method public getPluginConstantsForFirebaseApp(Lj5/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldb/d;

    invoke-direct {v1, p1}, Ldb/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Laa/a$b;)V
    .locals 1

    iget-object p1, p0, Ldb/h;->j:Lia/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/j;->e(Lia/j$c;)V

    iput-object v0, p0, Ldb/h;->j:Lia/j;

    return-void
.end method
