.class Lcom/google/firebase/storage/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final g:Lcom/google/firebase/storage/p;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb8/c;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/p;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/k;->g:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/k;->k:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/storage/k;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/storage/k;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->z()Lcom/google/firebase/storage/f;

    move-result-object p1

    new-instance p2, Lb8/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lj5/f;

    move-result-object p3

    invoke-virtual {p3}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->c()Lo5/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Ln5/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb8/c;-><init>(Landroid/content/Context;Lo5/b;Ln5/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/k;->i:Lb8/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lc8/d;

    iget-object v1, p0, Lcom/google/firebase/storage/k;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->B()Lb8/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/k;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->i()Lj5/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/k;->k:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/firebase/storage/k;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lc8/d;-><init>(Lb8/h;Lj5/f;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/storage/k;->i:Lb8/c;

    invoke-virtual {v1, v0}, Lb8/c;->d(Lc8/e;)V

    invoke-virtual {v0}, Lc8/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/k;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->z()Lcom/google/firebase/storage/f;

    move-result-object v1

    invoke-virtual {v0}, Lc8/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/storage/j;->a(Lcom/google/firebase/storage/f;Lorg/json/JSONObject;)Lcom/google/firebase/storage/j;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response body. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/k;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/n;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/k;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lc8/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
