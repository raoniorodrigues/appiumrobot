.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
.super Lcom/google/firebase/auth/q0$b;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/q0$b;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/q0$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Lcom/google/firebase/auth/q0$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/q0$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationCompleted(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final onVerificationFailed(Lj5/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationFailed(Lj5/l;)V

    return-void
.end method
