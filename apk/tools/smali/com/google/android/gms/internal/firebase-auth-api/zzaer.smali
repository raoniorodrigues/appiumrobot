.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaex;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/q0$b;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/q0$a;->Y()Lcom/google/firebase/auth/q0$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/q0$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V

    return-void
.end method
