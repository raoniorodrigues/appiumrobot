.class final Lcom/google/android/gms/internal/firebase-auth-api/zzach;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source ""


# instance fields
.field private final zza:Lcom/google/firebase/auth/i0;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i0;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/firebase/auth/i0;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "finalizeMfaEnrollment"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lj5/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzS(Lj5/f;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lo5/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Ljava/lang/Object;

    check-cast v1, Lo5/g1;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-interface {v1, v2, v0}, Lo5/g1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/firebase/auth/a0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza:Lcom/google/firebase/auth/i0;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
