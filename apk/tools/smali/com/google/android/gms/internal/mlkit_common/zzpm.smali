.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

.field public final synthetic zzd:Ln8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Ln8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzd:Ln8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzd:Ln8/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Ln8/b;)V

    return-void
.end method
