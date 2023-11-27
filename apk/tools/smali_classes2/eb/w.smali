.class public Leb/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Laa/a;
.implements Lba/a;
.implements Leb/y$d;


# static fields
.field protected static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Leb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:Lia/r;

.field private h:Lia/b;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leb/w;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leb/w;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/r;

    sget-object v1, Leb/c;->d:Leb/c;

    invoke-direct {v0, v1}, Lia/r;-><init>(Lia/q;)V

    iput-object v0, p0, Leb/w;->g:Lia/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leb/w;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leb/w;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leb/w;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leb/w;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leb/w;->m:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A0(Leb/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Leb/w;->Z0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic B0(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leb/w;->d1(Leb/y$f;Leb/y$c;Leb/y$s;)V

    return-void
.end method

.method public static synthetic C0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0}, Leb/w;->g1(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic D0(Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1}, Leb/w;->l1(Leb/y$f;Leb/y$s;)V

    return-void
.end method

.method public static synthetic E0(Leb/w;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb/w;->m1(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method

.method public static synthetic F0(Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1}, Leb/w;->f1(Leb/y$f;Leb/y$s;)V

    return-void
.end method

.method public static synthetic G0(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leb/w;->b1(Leb/y$f;Leb/y$c;Leb/y$s;)V

    return-void
.end method

.method public static synthetic H0(Leb/y$l;Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$s;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Leb/w;->i1(Leb/y$l;Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$s;)V

    return-void
.end method

.method public static synthetic I0(Ljava/lang/Boolean;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1}, Leb/w;->k1(Ljava/lang/Boolean;Leb/y$s;)V

    return-void
.end method

.method public static synthetic J0(Leb/y$c;Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leb/w;->c1(Leb/y$c;Leb/y$f;Leb/y$s;)V

    return-void
.end method

.method public static synthetic K0(Leb/y$f;Ljava/lang/String;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leb/w;->j1(Leb/y$f;Ljava/lang/String;Leb/y$s;)V

    return-void
.end method

.method public static synthetic L0(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leb/w;->e1(Leb/y$f;Leb/y$c;Leb/y$s;)V

    return-void
.end method

.method public static synthetic M0(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Leb/w;->X0(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V

    return-void
.end method

.method public static synthetic N0(Leb/y$f;Ljava/util/List;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leb/w;->p1(Leb/y$f;Ljava/util/List;Leb/y$s;)V

    return-void
.end method

.method public static synthetic O0(Leb/y$f;Ljava/lang/String;Leb/y$s;Leb/y$l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leb/w;->h1(Leb/y$f;Ljava/lang/String;Leb/y$s;Leb/y$l;)V

    return-void
.end method

.method private P0(Lba/c;)V
    .locals 1

    iget-object v0, p0, Leb/w;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static Q0(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    sget-object v0, Leb/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private R0()V
    .locals 2

    iget-object v0, p0, Leb/w;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static S0(Lcom/google/firebase/firestore/FirebaseFirestore;)Leb/b;
    .locals 1

    sget-object v0, Leb/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Leb/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leb/y$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leb/y$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leb/w;->U0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leb/y$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leb/y$f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Leb/w;->U0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leb/y$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object v1

    invoke-virtual {p0}, Leb/y$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lj5/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p0}, Leb/w;->V0(Leb/y$f;)Lcom/google/firebase/firestore/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p0}, Leb/y$f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Leb/w;->t1(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static U0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Leb/w;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    invoke-virtual {v2}, Leb/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lj5/f;

    move-result-object v2

    invoke-virtual {v2}, Lj5/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    invoke-virtual {v2}, Leb/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static V0(Leb/y$f;)Lcom/google/firebase/firestore/a0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$k;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    :cond_0
    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$k;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$k;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    :cond_1
    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$k;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$k;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/firebase/firestore/q0;->b()Lcom/google/firebase/firestore/q0$b;

    move-result-object v1

    invoke-virtual {p0}, Leb/y$f;->d()Leb/y$k;

    move-result-object p0

    invoke-virtual {p0}, Leb/y$k;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/q0$b;->b(J)Lcom/google/firebase/firestore/q0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/q0$b;->a()Lcom/google/firebase/firestore/q0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/k0;->b()Lcom/google/firebase/firestore/k0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/k0$b;->a()Lcom/google/firebase/firestore/k0;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/a0$b;->h(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/a0$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p0

    return-object p0
.end method

.method private W0(Lia/b;)V
    .locals 0

    iput-object p1, p0, Leb/w;->h:Lia/b;

    const-string p1, "plugins.flutter.io/firebase_firestore"

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    iget-object p1, p0, Leb/w;->h:Lia/b;

    invoke-static {p1, p0}, Leb/y$d;->u0(Lia/b;Leb/y$d;)V

    return-void
.end method

.method private static synthetic X0(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lgb/b;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLeb/y$m;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/v0;->i()Lcom/google/firebase/firestore/c;

    move-result-object p0

    invoke-static {p3}, Lgb/b;->b(Leb/y$a;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->c()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p4, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p4, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic Y0(Leb/y$f;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic Z0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    sget-object v0, Leb/w;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v1}, Leb/w;->Q0(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-direct {p0}, Leb/w;->s1()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static synthetic a1(Leb/y$f;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic b1(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Leb/y$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic c1(Leb/y$c;Leb/y$f;Leb/y$s;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Leb/y$c;->f()Leb/y$u;

    move-result-object v0

    invoke-static {v0}, Lgb/b;->e(Leb/y$u;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p0}, Leb/y$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0}, Leb/y$c;->e()Leb/y$t;

    move-result-object p0

    invoke-static {p0}, Lgb/b;->d(Leb/y$t;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Lgb/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;

    move-result-object p0

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic d1(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Leb/y$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Leb/y$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leb/y$c;->c()Leb/y$i;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$i;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Leb/y$c;->c()Leb/y$i;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$i;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Leb/y$c;->c()Leb/y$i;

    move-result-object v1

    invoke-virtual {v1}, Leb/y$i;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Leb/y$c;->c()Leb/y$i;

    move-result-object p1

    invoke-virtual {p1}, Leb/y$i;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgb/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic e1(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Leb/y$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Leb/y$c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/google/firebase/firestore/q;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key type in update data. Supported types are String and FieldPath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/q;

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/m;->u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static synthetic f1(Leb/y$f;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic g1(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic h1(Leb/y$f;Ljava/lang/String;Leb/y$s;Leb/y$l;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/v0;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Leb/y$s;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Leb/y$l;->c()Leb/y$u;

    move-result-object p1

    invoke-static {p1}, Lgb/b;->e(Leb/y$u;)Lcom/google/firebase/firestore/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/x0;

    invoke-virtual {p3}, Leb/y$l;->b()Leb/y$t;

    move-result-object p1

    invoke-static {p1}, Lgb/b;->d(Leb/y$t;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    invoke-static {p0, p1}, Lgb/b;->l(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/n$a;)Leb/y$n;

    move-result-object p0

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic i1(Leb/y$l;Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$s;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Leb/y$l;->c()Leb/y$u;

    move-result-object v0

    invoke-static {v0}, Lgb/b;->e(Leb/y$u;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lgb/b;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLeb/y$m;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Leb/y$g;

    const-string p1, "invalid_query"

    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Leb/y$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Leb/y$s;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/x0;

    invoke-virtual {p0}, Leb/y$l;->b()Leb/y$t;

    move-result-object p0

    invoke-static {p0}, Lgb/b;->d(Leb/y$t;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Lgb/b;->l(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/n$a;)Leb/y$n;

    move-result-object p0

    invoke-interface {p5, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p5, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic j1(Leb/y$f;Ljava/lang/String;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic k1(Ljava/lang/Boolean;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic l1(Leb/y$f;Leb/y$s;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {p0}, Leb/w;->Q0(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic m1(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .locals 1

    iget-object v0, p0, Leb/w;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic n1(Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    iget-object p2, p0, Leb/w;->j:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/e1;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Leb/y$s;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/e1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/n$a;->g:Lcom/google/firebase/firestore/n$a;

    invoke-static {p1, p2}, Lgb/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;

    move-result-object p1

    invoke-interface {p4, p1}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic o1(Leb/y$f;Leb/y$s;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->O()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic p1(Leb/y$f;Ljava/util/List;Leb/y$s;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/i1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/y$p;

    invoke-virtual {v1}, Leb/y$p;->e()Leb/y$r;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leb/y$p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leb/y$p;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v3

    sget-object v5, Leb/w$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Leb/y$p;->c()Leb/y$i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leb/y$i;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Leb/y$i;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/i1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb/y$i;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Leb/y$i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgb/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/i1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/i1;->f(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/i1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/i1;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/i1;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Leb/y$s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lgb/a;->b(Leb/y$s;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private q1(Ljava/lang/String;Lia/c$d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Leb/w;->r1(Ljava/lang/String;Ljava/lang/String;Lia/c$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r1(Ljava/lang/String;Ljava/lang/String;Lia/c$d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lia/c;

    iget-object v1, p0, Leb/w;->h:Lia/b;

    iget-object v2, p0, Leb/w;->g:Lia/r;

    invoke-direct {v0, v1, p1, v2}, Lia/c;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    invoke-virtual {v0, p3}, Lia/c;->d(Lia/c$d;)V

    iget-object p1, p0, Leb/w;->k:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leb/w;->l:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private s1()V
    .locals 4

    iget-object v0, p0, Leb/w;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Leb/w;->k:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/c;

    invoke-virtual {v1, v2}, Lia/c;->d(Lia/c$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leb/w;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Leb/w;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Leb/w;->l:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/c$d;

    invoke-interface {v1, v2}, Lia/c$d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leb/w;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Leb/w;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected static t1(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Leb/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    if-nez v1, :cond_0

    new-instance v1, Leb/b;

    invoke-direct {v1, p0, p1}, Leb/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic w0(Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1}, Leb/w;->a1(Leb/y$f;Leb/y$s;)V

    return-void
.end method

.method public static synthetic x0(Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1}, Leb/w;->o1(Leb/y$f;Leb/y$s;)V

    return-void
.end method

.method public static synthetic y0(Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-static {p0, p1}, Leb/w;->Y0(Leb/y$f;Leb/y$s;)V

    return-void
.end method

.method public static synthetic z0(Leb/w;Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Leb/w;->n1(Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Leb/y$q;Ljava/util/List;Leb/y$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leb/y$q;",
            "Ljava/util/List<",
            "Leb/y$p;",
            ">;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leb/w;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfb/f;

    invoke-interface {p1, p2, p3}, Lfb/f;->a(Leb/y$q;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Leb/y$s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Boolean;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/m;

    invoke-direct {v1, p1, p2}, Leb/m;-><init>(Ljava/lang/Boolean;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$c;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/t;

    invoke-direct {v1, p1, p2, p3}, Leb/t;-><init>(Leb/y$f;Leb/y$c;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$l;Leb/y$s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Leb/y$m;",
            "Leb/y$l;",
            "Leb/y$s<",
            "Leb/y$n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Leb/l;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Leb/l;-><init>(Leb/y$l;Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$s;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-direct {p0}, Leb/w;->R0()V

    return-void
.end method

.method public P(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$c;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/s;

    invoke-direct {v1, p1, p2, p3}, Leb/s;-><init>(Leb/y$f;Leb/y$c;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U(Leb/y$f;Leb/y$c;Ljava/lang/Boolean;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$c;",
            "Ljava/lang/Boolean;",
            "Leb/y$s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p2}, Leb/y$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    new-instance v1, Lfb/b;

    invoke-virtual {p2}, Leb/y$c;->e()Leb/y$t;

    move-result-object p2

    invoke-static {p2}, Lgb/b;->d(Leb/y$t;)Lcom/google/firebase/firestore/n$a;

    move-result-object p2

    invoke-direct {v1, v0, p1, p3, p2}, Lfb/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, p1, v1}, Leb/w;->q1(Ljava/lang/String;Lia/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Leb/y$s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 0

    invoke-direct {p0, p1}, Leb/w;->P0(Lba/c;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 0

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    invoke-direct {p0, p1}, Leb/w;->W0(Lia/b;)V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Leb/w;->R0()V

    return-void
.end method

.method public b(Leb/y$f;Ljava/lang/String;Ljava/lang/Boolean;Leb/y$m;Leb/y$l;Ljava/lang/Boolean;Leb/y$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Leb/y$m;",
            "Leb/y$l;",
            "Ljava/lang/Boolean;",
            "Leb/y$s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lgb/b;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLeb/y$m;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Leb/y$g;

    const/4 p2, 0x0

    const-string p3, "invalid_query"

    const-string p4, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, p3, p4, p2}, Leb/y$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p7, p1}, Leb/y$s;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p2, Lfb/h;

    invoke-virtual {p5}, Leb/y$l;->b()Leb/y$t;

    move-result-object p3

    invoke-static {p3}, Lgb/b;->d(Leb/y$t;)Lcom/google/firebase/firestore/n$a;

    move-result-object p3

    invoke-direct {p2, p1, p6, p3}, Lfb/h;-><init>(Lcom/google/firebase/firestore/v0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, p1, p2}, Leb/w;->q1(Ljava/lang/String;Lia/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Leb/y$s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leb/y$s<",
            "Leb/y$j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Leb/p;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Leb/p;-><init>(Leb/w;Leb/y$f;Ljava/lang/String;Ljava/lang/String;Leb/y$s;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lba/c;)V
    .locals 0

    invoke-direct {p0, p1}, Leb/w;->P0(Lba/c;)V

    return-void
.end method

.method public d0(Leb/y$f;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/e;

    invoke-direct {v1, p1, p2}, Leb/e;-><init>(Leb/y$f;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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

    new-instance v2, Leb/o;

    invoke-direct {v2, p0, v0}, Leb/o;-><init>(Leb/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$c;",
            "Leb/y$s<",
            "Leb/y$j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/q;

    invoke-direct {v1, p2, p1, p3}, Leb/q;-><init>(Leb/y$c;Leb/y$f;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Leb/y$f;Leb/y$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    new-instance v0, Lfb/j;

    invoke-direct {v0, p1}, Lfb/j;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, p1, v0}, Leb/w;->q1(Ljava/lang/String;Lia/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Leb/y$s;->a(Ljava/lang/Object;)V

    return-void
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

    new-instance v1, Leb/n;

    invoke-direct {v1, p1}, Leb/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Leb/y$f;Ljava/util/List;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/util/List<",
            "Leb/y$p;",
            ">;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/k;

    invoke-direct {v1, p1, p2, p3}, Leb/k;-><init>(Leb/y$f;Ljava/util/List;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0(Leb/y$f;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/g;

    invoke-direct {v1, p1, p2}, Leb/g;-><init>(Leb/y$f;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Leb/y$f;Ljava/lang/String;Leb/y$l;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/String;",
            "Leb/y$l;",
            "Leb/y$s<",
            "Leb/y$n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/j;

    invoke-direct {v1, p1, p2, p4, p3}, Leb/j;-><init>(Leb/y$f;Ljava/lang/String;Leb/y$s;Leb/y$l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Leb/y$f;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/f;

    invoke-direct {v1, p1, p2}, Leb/f;-><init>(Leb/y$f;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/String;",
            "Leb/y$m;",
            "Leb/y$a;",
            "Leb/y$s<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Leb/h;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Leb/h;-><init>(Leb/y$f;Ljava/lang/String;Leb/y$m;Leb/y$a;Leb/y$s;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 0

    invoke-direct {p0}, Leb/w;->s1()V

    const/4 p1, 0x0

    iput-object p1, p0, Leb/w;->h:Lia/b;

    return-void
.end method

.method public p0(Leb/y$f;[BLeb/y$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "[B",
            "Leb/y$s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfb/e;

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfb/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, p1, v0}, Leb/w;->q1(Ljava/lang/String;Lia/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Leb/y$s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r0(Leb/y$f;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/u;

    invoke-direct {v1, p1, p2}, Leb/u;-><init>(Leb/y$f;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Leb/y$f;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/v;

    invoke-direct {v1, p1, p2}, Leb/v;-><init>(Leb/y$f;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Leb/y$f;Ljava/lang/String;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/String;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/i;

    invoke-direct {v1, p1, p2, p3}, Leb/i;-><init>(Leb/y$f;Ljava/lang/String;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Leb/y$c;",
            "Leb/y$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leb/r;

    invoke-direct {v1, p1, p2, p3}, Leb/r;-><init>(Leb/y$f;Leb/y$c;Leb/y$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Leb/y$f;Ljava/lang/Long;Ljava/lang/Long;Leb/y$s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/y$f;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Leb/y$s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Leb/w;->T0(Leb/y$f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lfb/o;

    new-instance v1, Leb/d;

    invoke-direct {v1, p0, p1}, Leb/d;-><init>(Leb/w;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfb/o;-><init>(Lfb/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p2, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, p2, p1, v6}, Leb/w;->r1(Ljava/lang/String;Ljava/lang/String;Lia/c$d;)Ljava/lang/String;

    iget-object p2, p0, Leb/w;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Leb/y$s;->a(Ljava/lang/Object;)V

    return-void
.end method
