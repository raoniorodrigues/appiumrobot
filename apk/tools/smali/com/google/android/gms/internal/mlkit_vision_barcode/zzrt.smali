.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;


# instance fields
.field private zza:Lp7/b;

.field private final zzb:Lp7/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-static {p1}, Lj3/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lj3/u;->c()Lj3/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj3/u;->g(Lj3/f;)Lh3/g;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->b()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lh3/b;->b(Ljava/lang/String;)Lh3/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lp5/w;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrq;-><init>(Lh3/g;)V

    invoke-direct {p2, v0}, Lp5/w;-><init>(Lp7/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zza:Lp7/b;

    :cond_0
    new-instance p2, Lp5/w;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;-><init>(Lh3/g;)V

    invoke-direct {p2, v0}, Lp5/w;-><init>(Lp7/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zzb:Lp7/b;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lh3/c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zza()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zze(IZ)[B

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh3/c;->d(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh3/c;->e(Ljava/lang/Object;)Lh3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zza:Lp7/b;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lh3/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/f;->a(Lh3/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;->zzb:Lp7/b;

    goto :goto_0
.end method
