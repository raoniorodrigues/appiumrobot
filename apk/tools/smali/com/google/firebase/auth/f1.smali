.class final Lcom/google/firebase/auth/f1;
.super Lo5/n0;
.source ""


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/auth/a0;

.field final synthetic c:Lcom/google/firebase/auth/j;

.field final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/f1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-boolean p2, p0, Lcom/google/firebase/auth/f1;->a:Z

    iput-object p3, p0, Lcom/google/firebase/auth/f1;->b:Lcom/google/firebase/auth/a0;

    iput-object p4, p0, Lcom/google/firebase/auth/f1;->c:Lcom/google/firebase/auth/j;

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

    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/firebase/auth/f1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/f1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/f1;->b:Lcom/google/firebase/auth/a0;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->H0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseAuth;)Lj5/f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/auth/a0;

    iget-object v5, p0, Lcom/google/firebase/auth/f1;->c:Lcom/google/firebase/auth/j;

    iget-object v0, p0, Lcom/google/firebase/auth/f1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    new-instance v7, Lcom/google/firebase/auth/h1;

    invoke-direct {v7, v0}, Lcom/google/firebase/auth/h1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzr(Lj5/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;Ljava/lang/String;Lo5/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/f1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/f1;->c:Lcom/google/firebase/auth/j;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->H0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseAuth;)Lj5/f;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/auth/g1;

    invoke-direct {v4, v0}, Lcom/google/firebase/auth/g1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzF(Lj5/f;Lcom/google/firebase/auth/j;Ljava/lang/String;Lo5/g1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
