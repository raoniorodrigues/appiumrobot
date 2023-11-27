.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/h;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

.field public final synthetic f:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/h;JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lw8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/f;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/f;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/f;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/f;->f:Lw8/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/f;->a:Lcom/google/mlkit/vision/barcode/internal/h;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/f;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/f;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/f;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/f;->f:Lw8/a;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/h;->j(JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lw8/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    move-result-object v0

    return-object v0
.end method
