.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Lo5/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/d2;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method
