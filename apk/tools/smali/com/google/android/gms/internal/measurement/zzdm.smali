.class final Lcom/google/android/gms/internal/measurement/zzdm;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzb:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zza:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;)V

    return-void
.end method
