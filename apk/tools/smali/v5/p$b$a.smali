.class Lv5/p$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/p$b;->a()Lcom/google/android/gms/tasks/Task;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lv5/p$b;


# direct methods
.method constructor <init>(Lv5/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv5/p$b$a;->c:Lv5/p$b;

    iput-object p2, p0, Lv5/p$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv5/p$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Ls5/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    iget-object v2, p0, Lv5/p$b$a;->c:Lv5/p$b;

    iget-object v2, v2, Lv5/p$b;->f:Lv5/p;

    invoke-static {v2}, Lv5/p;->n(Lv5/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lv5/p$b$a;->c:Lv5/p$b;

    iget-object v2, v2, Lv5/p$b;->f:Lv5/p;

    invoke-static {v2}, Lv5/p;->h(Lv5/p;)Lv5/j0;

    move-result-object v2

    iget-object v3, p0, Lv5/p$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lv5/p$b$a;->c:Lv5/p$b;

    iget-boolean v4, v4, Lv5/p$b;->e:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lv5/p$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lv5/j0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lc6/d;

    invoke-virtual {p0, p1}, Lv5/p$b$a;->a(Lc6/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
