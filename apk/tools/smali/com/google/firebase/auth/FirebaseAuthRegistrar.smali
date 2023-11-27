.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;Lp5/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, Lj5/f;

    invoke-interface {p5, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj5/f;

    const-class v0, Lo7/i;

    const-class v1, Ln5/b;

    invoke-interface {p5, v1}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object v3

    invoke-interface {p5, v0}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object v4

    new-instance v0, Lo5/v1;

    invoke-interface {p5, p0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo5/v1;-><init>(Lj5/f;Lp7/b;Lp7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ll5/d;

    const-class v1, Ljava/util/concurrent/Executor;

    const-class v2, Ll5/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Ll5/c;

    const-class v5, Ljava/util/concurrent/Executor;

    const-class v6, Ll5/b;

    const-class v7, Ljava/util/concurrent/Executor;

    const-class v8, Ll5/a;

    const-class v9, Ljava/util/concurrent/Executor;

    invoke-static {v8, v9}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v11

    invoke-static {v6, v7}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v12

    invoke-static {v4, v5}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v13

    invoke-static {v2, v3}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v14

    invoke-static {v0, v1}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v15

    const/4 v0, 0x3

    new-array v0, v0, [Lp5/c;

    const-class v1, Lo5/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1, v3}, Lp5/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lj5/f;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lo7/i;

    invoke-static {v3}, Lp5/q;->l(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    invoke-static {v11}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    invoke-static {v12}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    invoke-static {v13}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    invoke-static {v14}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    invoke-static {v15}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Ln5/b;

    invoke-static {v3}, Lp5/q;->i(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/auth/k1;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/auth/k1;-><init>(Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;)V

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lo7/h;->a()Lp5/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "fire-auth"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
