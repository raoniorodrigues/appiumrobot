.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaex;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/q0$b;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lj5/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/q0$b;->onVerificationFailed(Lj5/l;)V

    return-void
.end method
