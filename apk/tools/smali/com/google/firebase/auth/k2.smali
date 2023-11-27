.class final Lcom/google/firebase/auth/k2;
.super Lcom/google/firebase/auth/q0$b;
.source ""


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/q0$b;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/q0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/k2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/k2;->a:Lcom/google/firebase/auth/q0$b;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/auth/k2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->H(Lcom/google/firebase/auth/FirebaseAuth;)Lo5/w1;

    move-result-object p2

    invoke-virtual {p2}, Lo5/w1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/k2;->a:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationCompleted(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/k2;->a:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationCompleted(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final onVerificationFailed(Lj5/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/k2;->a:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationFailed(Lj5/l;)V

    return-void
.end method
