.class Lcom/google/firebase/storage/m0;
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
            "Lcom/google/firebase/storage/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/storage/o;

.field private j:Lcom/google/firebase/storage/o;

.field private k:Lb8/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/o;",
            ">;",
            "Lcom/google/firebase/storage/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/m0;->j:Lcom/google/firebase/storage/o;

    iput-object p1, p0, Lcom/google/firebase/storage/m0;->g:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/m0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/storage/m0;->i:Lcom/google/firebase/storage/o;

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

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->k()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb8/c;-><init>(Landroid/content/Context;Lo5/b;Ln5/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/m0;->k:Lb8/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lc8/k;

    iget-object v1, p0, Lcom/google/firebase/storage/m0;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->B()Lb8/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/m0;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->i()Lj5/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/m0;->i:Lcom/google/firebase/storage/o;

    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc8/k;-><init>(Lb8/h;Lj5/f;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/storage/m0;->k:Lb8/c;

    invoke-virtual {v1, v0}, Lb8/c;->d(Lc8/e;)V

    invoke-virtual {v0}, Lc8/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/o$b;

    invoke-virtual {v0}, Lc8/e;->o()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/m0;->g:Lcom/google/firebase/storage/p;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/o$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/p;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/o$b;->a()Lcom/google/firebase/storage/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/m0;->j:Lcom/google/firebase/storage/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse a valid JSON object from resulting metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/m0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/n;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/m0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/m0;->j:Lcom/google/firebase/storage/o;

    invoke-virtual {v0, v1, v2}, Lc8/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
