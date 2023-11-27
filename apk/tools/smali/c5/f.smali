.class public final Lc5/f;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lc5/g;->b()Lc5/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method synthetic constructor <init>(Lc5/e;)V
    .locals 0

    invoke-static {}, Lc5/g;->b()Lc5/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method


# virtual methods
.method public final b(Lc5/c;)Lc5/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast v0, Lc5/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object p1

    check-cast p1, Lc5/d;

    invoke-static {v0, p1}, Lc5/g;->c(Lc5/g;Lc5/d;)V

    return-object p0
.end method
