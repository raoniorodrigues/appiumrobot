.class final Lo5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Lo5/f;


# direct methods
.method constructor <init>(Lo5/f;)V
    .locals 0

    iput-object p1, p0, Lo5/e;->a:Lo5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/c0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo5/e;->a:Lo5/f;

    invoke-static {v0}, Lo5/f;->e(Lo5/f;)Lo5/x1;

    move-result-object v0

    invoke-static {p1, v0}, Lo5/j;->Z(Ljava/lang/String;Lo5/x1;)Lo5/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
