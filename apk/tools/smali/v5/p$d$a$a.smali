.class Lv5/p$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/p$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lc6/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lv5/p$d$a;


# direct methods
.method constructor <init>(Lv5/p$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lv5/p$d$a$a;->b:Lv5/p$d$a;

    iput-object p2, p0, Lv5/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Ls5/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lv5/p$d$a$a;->b:Lv5/p$d$a;

    iget-object p1, p1, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object p1, p1, Lv5/p$d;->b:Lv5/p;

    invoke-static {p1}, Lv5/p;->n(Lv5/p;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lv5/p$d$a$a;->b:Lv5/p$d$a;

    iget-object p1, p1, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object p1, p1, Lv5/p$d;->b:Lv5/p;

    invoke-static {p1}, Lv5/p;->h(Lv5/p;)Lv5/j0;

    move-result-object p1

    iget-object v1, p0, Lv5/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lv5/j0;->w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lv5/p$d$a$a;->b:Lv5/p$d$a;

    iget-object p1, p1, Lv5/p$d$a;->b:Lv5/p$d;

    iget-object p1, p1, Lv5/p$d;->b:Lv5/p;

    iget-object p1, p1, Lv5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lc6/d;

    invoke-virtual {p0, p1}, Lv5/p$d$a$a;->a(Lc6/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
