.class Lm7/q$a;
.super Lm7/y$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/q;->p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/y$e<",
        "Lh8/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lm7/q;


# direct methods
.method constructor <init>(Lm7/q;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lm7/q$a;->d:Lm7/q;

    iput-object p2, p0, Lm7/q$a;->a:Ljava/util/List;

    iput-object p3, p0, Lm7/q$a;->b:Ljava/util/List;

    iput-object p4, p0, Lm7/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lm7/y$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/j1;)V
    .locals 2

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm7/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln7/g0;->t(Lnb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm7/q$a;->d:Lm7/q;

    invoke-static {v0}, Lm7/q;->d(Lm7/q;)Lm7/y;

    move-result-object v0

    invoke-virtual {v0}, Lm7/y;->h()V

    :cond_1
    iget-object v0, p0, Lm7/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh8/e;

    invoke-virtual {p0, p1}, Lm7/q$a;->c(Lh8/e;)V

    return-void
.end method

.method public c(Lh8/e;)V
    .locals 3

    iget-object v0, p0, Lm7/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm7/q$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lm7/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lm7/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/e;

    iget-object v2, p0, Lm7/q$a;->d:Lm7/q;

    invoke-static {v2}, Lm7/q;->c(Lm7/q;)Lm7/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm7/n0;->m(Lh8/e;)Lj7/r;

    move-result-object v1

    invoke-virtual {v1}, Lj7/r;->getKey()Lj7/k;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm7/q$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/r;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm7/q$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
