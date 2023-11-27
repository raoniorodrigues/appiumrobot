.class public final Lz8/r;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lz8/s;->c()Lz8/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method synthetic constructor <init>(Lz8/b;)V
    .locals 0

    invoke-static {}, Lz8/s;->c()Lz8/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method


# virtual methods
.method public final b(ILz8/g;)Lz8/r;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast v0, Lz8/s;

    invoke-static {v0, p1, p2}, Lz8/s;->o(Lz8/s;ILz8/g;)V

    return-object p0
.end method
