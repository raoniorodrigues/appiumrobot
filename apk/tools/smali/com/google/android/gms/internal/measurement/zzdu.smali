.class abstract Lcom/google/android/gms/internal/measurement/zzdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzh:J

.field final zzi:J

.field final zzj:Z

.field final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzk:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lp4/d;

    invoke-interface {v0}, Lp4/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lp4/d;

    invoke-interface {p1}, Lp4/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzi:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzj:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzk:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzQ(Lcom/google/android/gms/internal/measurement/zzef;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdu;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzk:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzj:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzef;->zzt(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb()V

    return-void
.end method

.method abstract zza()V
.end method

.method protected zzb()V
    .locals 0

    return-void
.end method
