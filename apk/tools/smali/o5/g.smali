.class final Lo5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Lo5/h;


# direct methods
.method constructor <init>(Lo5/h;)V
    .locals 0

    iput-object p1, p0, Lo5/g;->a:Lo5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo5/g;->a:Lo5/h;

    invoke-static {v0}, Lo5/h;->c0(Lo5/h;)Lcom/google/firebase/auth/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    new-instance v0, Lo5/r1;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->R()Lcom/google/firebase/auth/a0;

    move-result-object v1

    check-cast v1, Lo5/x1;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->F()Lcom/google/firebase/auth/g;

    move-result-object p1

    check-cast p1, Lo5/p1;

    iget-object v2, p0, Lo5/g;->a:Lo5/h;

    invoke-static {v2}, Lo5/h;->c0(Lo5/h;)Lcom/google/firebase/auth/d2;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo5/r1;-><init>(Lo5/x1;Lo5/p1;Lcom/google/firebase/auth/d2;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/x;

    iget-object v1, p0, Lo5/g;->a:Lo5/h;

    invoke-static {v1}, Lo5/h;->c0(Lo5/h;)Lcom/google/firebase/auth/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/x;->d(Lcom/google/firebase/auth/h;)Lcom/google/firebase/auth/x;

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
