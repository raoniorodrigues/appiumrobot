.class public Lcom/google/firebase/auth/n0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/q1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/n0$a;->b:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/n0$a;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/firebase/auth/n0$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj5/f;

    move-result-object v1

    invoke-virtual {v1}, Lj5/f;->r()Lj5/n;

    move-result-object v1

    invoke-virtual {v1}, Lj5/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj5/f;

    move-result-object p1

    invoke-virtual {p1}, Lj5/f;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/n0$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/auth/n0$a;->c:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lcom/google/firebase/auth/n0;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/n0;

    iget-object v1, p0, Lcom/google/firebase/auth/n0$a;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/n0;-><init>(Landroid/os/Bundle;Lcom/google/firebase/auth/s1;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/n0$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/firebase/auth/n0$a;->b:Landroid/os/Bundle;

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
