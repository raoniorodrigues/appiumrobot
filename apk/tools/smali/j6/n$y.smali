.class Lj6/n$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->P(Lcom/google/firebase/database/h;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/firebase/database/h;

.field final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic i:Lj6/n;

.field final synthetic j:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lcom/google/firebase/database/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/n$y;->j:Lj6/n;

    iput-object p2, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    iput-object p3, p0, Lj6/n$y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lj6/n$y;->i:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj6/n$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lj6/n;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj6/n$y;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lj6/n;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/n$y;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V

    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lj6/n;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/database/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object p5

    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p5, v1, v1}, Lj6/n;->S(Lo6/i;ZZ)V

    invoke-virtual {p5}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v0}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v0

    invoke-virtual {p5}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v0}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v0

    invoke-virtual {p5}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    iget-object v3, p0, Lj6/n$y;->j:Lj6/n;

    invoke-virtual {v3}, Lj6/n;->O()Lj6/y;

    move-result-object v3

    invoke-virtual {v3, p5}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lj6/y;->F(Lj6/l;Lr6/n;Lj6/z;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p4, v0}, Lj6/n;->y(Lj6/n;Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/google/firebase/database/h;->t()Lcom/google/firebase/database/b;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object p3

    invoke-virtual {p3}, Lo6/i;->c()Lr6/h;

    move-result-object p3

    invoke-static {p2, p3}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/n$y;->j:Lj6/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2, v1}, Lj6/n;->S(Lo6/i;ZZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v0}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v0

    iget-object v1, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    invoke-virtual {v1}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/y;->N(Lo6/i;)Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj6/n$y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    invoke-virtual {v2}, Lcom/google/firebase/database/h;->t()Lcom/google/firebase/database/b;

    move-result-object v2

    invoke-static {v0}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v0}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v0

    iget-object v1, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    invoke-virtual {v1}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/y;->Z(Lo6/i;)V

    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v0}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v0

    iget-object v1, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    invoke-virtual {v0, v1}, Lj6/y;->Q(Lcom/google/firebase/database/h;)Lcom/google/firebase/database/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    iget-object v1, p0, Lj6/n$y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lj6/p;

    invoke-direct {v2, v1, v5}, Lj6/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lj6/n;->i0(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v0, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v0}, Lj6/n;->o(Lj6/n;)Lh6/h;

    move-result-object v0

    iget-object v1, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    invoke-virtual {v1}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v1

    invoke-virtual {v1}, Lj6/l;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    invoke-virtual {v2}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v2

    invoke-virtual {v2}, Lo6/i;->d()Lo6/h;

    move-result-object v2

    invoke-virtual {v2}, Lo6/h;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh6/h;->c(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lj6/n$y;->j:Lj6/n;

    invoke-static {v1}, Lj6/n;->k(Lj6/n;)Lj6/g;

    move-result-object v1

    invoke-virtual {v1}, Lj6/g;->v()Lj6/s;

    move-result-object v1

    check-cast v1, Lm6/c;

    invoke-virtual {v1}, Lm6/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v4, p0, Lj6/n$y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v6, p0, Lj6/n$y;->g:Lcom/google/firebase/database/h;

    iget-object v7, p0, Lj6/n$y;->i:Lj6/n;

    new-instance v8, Lj6/o;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj6/o;-><init>(Lj6/n$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lj6/n;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
