.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source ""

# interfaces
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lr8/a;",
        ">;>;",
        "Lp8/a;"
    }
.end annotation


# static fields
.field private static final o:Lp8/b;


# instance fields
.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/b$a;

    invoke-direct {v0}, Lp8/b$a;-><init>()V

    invoke-virtual {v0}, Lp8/b$a;->a()Lp8/b;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->o:Lp8/b;

    return-void
.end method

.method constructor <init>(Lp8/b;Lcom/google/mlkit/vision/barcode/internal/h;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->n:Z

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lp8/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V

    return-void
.end method

.method static bridge synthetic B()Lp8/b;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->o:Lp8/b;

    return-object v0
.end method


# virtual methods
.method public final N(Lw8/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lr8/a;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->q(Lw8/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Lh4/d;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/m;->a:[Lh4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lh4/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/m;->b:Lh4/d;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method
