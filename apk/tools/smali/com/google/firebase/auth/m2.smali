.class final Lcom/google/firebase/auth/m2;
.super Lo5/n0;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/m2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/m2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lo5/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/m2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating user with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty reCAPTCHA token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/m2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got reCAPTCHA token for sign up with email "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/auth/m2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/google/firebase/auth/m2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/m2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->H0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseAuth;)Lj5/f;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->O(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/firebase/auth/g1;

    invoke-direct {v7, v0}, Lcom/google/firebase/auth/g1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd(Lj5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
