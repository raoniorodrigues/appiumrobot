.class public final Ly7/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/k$a;
    }
.end annotation


# static fields
.field public static final h:Ly7/k$a;


# instance fields
.field private final a:Lj5/f;

.field private final b:Ly7/b;

.field private final c:La8/f;

.field private final d:Ly7/w;

.field private final e:Ly7/r;

.field private final f:Ly7/g;

.field private final g:Ly7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly7/k;->h:Ly7/k$a;

    return-void
.end method

.method public constructor <init>(Lj5/f;Lq7/d;Ltc/j0;Ltc/j0;Lp7/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f;",
            "Lq7/d;",
            "Ltc/j0;",
            "Ltc/j0;",
            "Lp7/b<",
            "Lh3/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly7/k;->a:Lj5/f;

    sget-object v2, Ly7/q;->a:Ly7/q;

    invoke-virtual {v2, v1}, Ly7/q;->a(Lj5/f;)Ly7/b;

    move-result-object v7

    iput-object v7, v0, Ly7/k;->b:Ly7/b;

    new-instance v11, La8/f;

    invoke-virtual/range {p1 .. p1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, La8/f;-><init>(Landroid/content/Context;Lbc/g;Lbc/g;Lq7/d;Ly7/b;)V

    iput-object v11, v0, Ly7/k;->c:La8/f;

    new-instance v4, Ly7/v;

    invoke-direct {v4}, Ly7/v;-><init>()V

    iput-object v4, v0, Ly7/k;->d:Ly7/w;

    new-instance v2, Ly7/g;

    invoke-direct {v2, v9}, Ly7/g;-><init>(Lp7/b;)V

    iput-object v2, v0, Ly7/k;->f:Ly7/g;

    new-instance v3, Ly7/n;

    invoke-direct {v3, v8, v2}, Ly7/n;-><init>(Lq7/d;Ly7/h;)V

    iput-object v3, v0, Ly7/k;->g:Ly7/n;

    new-instance v8, Ly7/r;

    invoke-direct/range {p0 .. p0}, Ly7/k;->f()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Ly7/r;-><init>(ZLy7/w;Lic/a;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Ly7/k;->e:Ly7/r;

    new-instance v6, Ly7/k$c;

    invoke-direct {v6, v0}, Ly7/k$c;-><init>(Ly7/k;)V

    new-instance v2, Ly7/u;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Ly7/u;-><init>(Ly7/w;Lbc/g;Ly7/t;La8/f;Ly7/r;)V

    invoke-virtual/range {p1 .. p1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v2}, Ly7/u;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Ly7/j;

    invoke-direct {v4, v3, v2}, Ly7/j;-><init>(Landroid/content/Context;Ly7/u;)V

    invoke-virtual {v1, v4}, Lj5/f;->h(Lj5/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ly7/u;Ljava/lang/String;Lj5/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly7/k;->b(Landroid/content/Context;Ly7/u;Ljava/lang/String;Lj5/n;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Ly7/u;Ljava/lang/String;Lj5/n;)V
    .locals 0

    const-string p2, "$sessionInitiator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "FirebaseSessions"

    const-string p3, "FirebaseApp instance deleted. Sessions library will not collect session data."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1}, Ly7/u;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic c(Ly7/k;Ly7/o;Lbc/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/k;->d(Ly7/o;Lbc/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ly7/o;Lbc/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly7/k$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly7/k$b;

    iget v1, v0, Ly7/k$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/k$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/k$b;

    invoke-direct {v0, p0, p2}, Ly7/k$b;-><init>(Ly7/k;Lbc/d;)V

    :goto_0
    iget-object p2, v0, Ly7/k$b;->j:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/k$b;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly7/k$b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Ly7/k$b;->h:Ljava/lang/Object;

    check-cast v2, Ly7/o;

    iget-object v4, v0, Ly7/k$b;->g:Ljava/lang/Object;

    check-cast v4, Ly7/k;

    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Ly7/k$b;->h:Ljava/lang/Object;

    check-cast p1, Ly7/o;

    iget-object v2, v0, Ly7/k$b;->g:Ljava/lang/Object;

    check-cast v2, Ly7/k;

    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lz7/a;->a:Lz7/a;

    iput-object p0, v0, Ly7/k$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Ly7/k$b;->h:Ljava/lang/Object;

    iput v5, v0, Ly7/k$b;->l:I

    invoke-virtual {p2, v0}, Lz7/a;->c(Lbc/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    :goto_2
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7/b;

    new-instance v9, Lz7/b$b;

    invoke-virtual {p1}, Ly7/o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lz7/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lz7/b;->c(Lz7/b$b;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7/b;

    invoke-interface {v8}, Lz7/b;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    goto :goto_2

    :cond_b
    const-string v5, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Ly7/k;->c:La8/f;

    iput-object v2, v0, Ly7/k$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Ly7/k$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Ly7/k$b;->i:Ljava/lang/Object;

    iput v4, v0, Ly7/k$b;->l:I

    invoke-virtual {v5, v0}, La8/f;->g(Lbc/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_5
    iget-object p2, v4, Ly7/k;->c:La8/f;

    invoke-virtual {p2}, La8/f;->d()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    goto :goto_2

    :cond_d
    iget-object p2, v4, Ly7/k;->e:Ly7/r;

    invoke-virtual {p2}, Ly7/r;->c()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    goto/16 :goto_2

    :cond_e
    :try_start_1
    sget-object p2, Ly7/q;->a:Ly7/q;

    iget-object v5, v4, Ly7/k;->a:Lj5/f;

    iget-object v7, v4, Ly7/k;->c:La8/f;

    invoke-virtual {p2, v5, v2, v7, p1}, Ly7/q;->c(Lj5/f;Ly7/o;La8/f;Ljava/util/Map;)Ly7/p;

    move-result-object p1

    iget-object p2, v4, Ly7/k;->g:Ly7/n;

    const/4 v2, 0x0

    iput-object v2, v0, Ly7/k$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Ly7/k$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Ly7/k$b;->i:Ljava/lang/Object;

    iput v3, v0, Ly7/k$b;->l:I

    invoke-virtual {p2, p1, v0}, Ly7/n;->a(Ly7/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_f

    return-object v1

    :goto_6
    const-string p2, "FirebaseApp is not initialized. Sessions library will not collect session data."

    invoke-static {v6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_7
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method

.method private final f()Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Ly7/k;->c:La8/f;

    invoke-virtual {v2}, La8/f;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Lz7/b;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz7/a;->a:Lz7/a;

    invoke-virtual {v0, p1}, Lz7/a;->e(Lz7/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz7/b;->b()Lz7/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lz7/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly7/k;->e:Ly7/r;

    invoke-virtual {v0}, Ly7/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz7/b$b;

    iget-object v1, p0, Ly7/k;->e:Ly7/r;

    invoke-virtual {v1}, Ly7/r;->d()Ly7/o;

    move-result-object v1

    invoke-virtual {v1}, Ly7/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz7/b;->c(Lz7/b$b;)V

    :cond_0
    return-void
.end method
