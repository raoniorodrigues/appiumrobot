.class Lv5/p$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lv5/p$d;


# direct methods
.method constructor <init>(Lv5/p$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iput-object p2, p0, Lv5/p$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/p$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Ls5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object v0, v0, Lv5/p$d;->b:Lv5/p;

    invoke-virtual {v0}, Lv5/p;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv5/p;->d(Ljava/util/List;)V

    iget-object v0, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object v0, v0, Lv5/p$d;->b:Lv5/p;

    invoke-static {v0}, Lv5/p;->h(Lv5/p;)Lv5/j0;

    move-result-object v0

    invoke-virtual {v0}, Lv5/j0;->v()V

    iget-object v0, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object v0, v0, Lv5/p$d;->b:Lv5/p;

    iget-object v0, v0, Lv5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Ls5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lv5/p$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object v1, v1, Lv5/p$d;->b:Lv5/p;

    invoke-static {v1}, Lv5/p;->l(Lv5/p;)Lv5/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/x;->c(Z)V

    iget-object v0, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object v0, v0, Lv5/p$d;->b:Lv5/p;

    invoke-static {v0}, Lv5/p;->m(Lv5/p;)Lv5/n;

    move-result-object v0

    invoke-virtual {v0}, Lv5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object v1, v1, Lv5/p$d;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lv5/p$d$a$a;

    invoke-direct {v2, p0, v0}, Lv5/p$d$a$a;-><init>(Lv5/p$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv5/p$d$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
