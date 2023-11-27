.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    move-result-object v0

    return-object v0
.end method
