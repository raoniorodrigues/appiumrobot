.class public final Lcom/google/mlkit/vision/barcode/internal/e;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source ""


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/common/sdkinternal/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lp8/b;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/common/sdkinternal/i;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    move-result-object v1

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lh4/f;->f()Lh4/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh4/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/k;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/k;-><init>(Landroid/content/Context;Lp8/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/j;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/j;-><init>(Landroid/content/Context;Lp8/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;)V

    :goto_1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/h;

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/h;-><init>(Lcom/google/mlkit/common/sdkinternal/i;Lp8/b;Lcom/google/mlkit/vision/barcode/internal/i;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;)V

    return-object v0
.end method
