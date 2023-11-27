.class Lcom/google/firebase/storage/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private g:Lcom/google/firebase/storage/p;

.field private h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lb8/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/h;->g:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/h;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->y()Lcom/google/firebase/storage/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/p;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/storage/h;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->z()Lcom/google/firebase/storage/f;

    move-result-object p1

    new-instance p2, Lb8/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lj5/f;

    move-result-object v0

    invoke-virtual {v0}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->c()Lo5/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Ln5/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->k()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb8/c;-><init>(Landroid/content/Context;Lo5/b;Ln5/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/h;->i:Lb8/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    const-string v0, "downloadTokens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/google/firebase/storage/h;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v0}, Lcom/google/firebase/storage/p;->B()Lb8/h;

    move-result-object v0

    invoke-virtual {v0}, Lb8/h;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "alt"

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lc8/b;

    iget-object v1, p0, Lcom/google/firebase/storage/h;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->B()Lb8/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/h;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->i()Lj5/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc8/b;-><init>(Lb8/h;Lj5/f;)V

    iget-object v1, p0, Lcom/google/firebase/storage/h;->i:Lb8/c;

    invoke-virtual {v1, v0}, Lb8/c;->d(Lc8/e;)V

    invoke-virtual {v0}, Lc8/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc8/e;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/h;->a(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/h;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lc8/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
