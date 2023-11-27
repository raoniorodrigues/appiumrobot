.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field uiExecutor:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll5/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lp5/e0;

    const-class v0, Ll5/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lp5/e0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lp5/d;)Lcom/google/firebase/storage/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lp5/d;)Lcom/google/firebase/storage/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lp5/d;)Lcom/google/firebase/storage/g;
    .locals 7

    new-instance v6, Lcom/google/firebase/storage/g;

    const-class v0, Lj5/f;

    invoke-interface {p1, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj5/f;

    const-class v0, Lo5/b;

    invoke-interface {p1, v0}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object v2

    const-class v0, Ln5/b;

    invoke-interface {p1, v0}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lp5/e0;

    invoke-interface {p1, v0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lp5/e0;

    invoke-interface {p1, v0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/g;-><init>(Lj5/f;Lp7/b;Lp7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lp5/c;

    const-class v1, Lcom/google/firebase/storage/g;

    invoke-static {v1}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    const-string v2, "fire-gcs"

    invoke-virtual {v1, v2}, Lp5/c$b;->g(Ljava/lang/String;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lj5/f;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lp5/e0;

    invoke-static {v3}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lp5/e0;

    invoke-static {v3}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lo5/b;

    invoke-static {v3}, Lp5/q;->i(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Ln5/b;

    invoke-static {v3}, Lp5/q;->i(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/storage/q;

    invoke-direct {v3, p0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "20.2.1"

    invoke-static {v2, v1}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
