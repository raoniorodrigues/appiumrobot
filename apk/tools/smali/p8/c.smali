.class public Lp8/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lp8/a;
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/d;->a()Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lp8/b;)Lp8/a;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/barcode/internal/d;->b(Lp8/b;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object p0

    return-object p0
.end method
