.class final Ly/j1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "Ly/j1$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ly/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/o1$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ly/o1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly/o1$a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly/j1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ly/j1$a;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly/j1$a;->b:Ly/o1$a;

    return-void
.end method

.method public static synthetic b(Ly/j1$a;Ly/j1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ly/j1$a;->d(Ly/j1$b;)V

    return-void
.end method

.method private synthetic d(Ly/j1$b;)V
    .locals 1

    iget-object v0, p0, Ly/j1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly/j1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/j1$a;->b:Ly/o1$a;

    invoke-virtual {p1}, Ly/j1$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/o1$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly/j1$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly/j1$a;->b:Ly/o1$a;

    invoke-virtual {p1}, Ly/j1$b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/o1$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly/j1$b;

    invoke-virtual {p0, p1}, Ly/j1$a;->e(Ly/j1$b;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Ly/j1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e(Ly/j1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j1$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly/j1$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ly/i1;

    invoke-direct {v1, p0, p1}, Ly/i1;-><init>(Ly/j1$a;Ly/j1$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
