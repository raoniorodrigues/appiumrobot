.class final Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzog;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>([B)V

    return-object v0
.end method
