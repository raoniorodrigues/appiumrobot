.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

.field private static final zzb:Lz6/c;

.field private static final zzc:Lz6/c;

.field private static final zzd:Lz6/c;

.field private static final zze:Lz6/c;

.field private static final zzf:Lz6/c;

.field private static final zzg:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    const-string v0, "detectorMode"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzb:Lz6/c;

    const-string v0, "multipleObjectsEnabled"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzc:Lz6/c;

    const-string v0, "classificationEnabled"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzd:Lz6/c;

    const-string v0, "maxPerObjectLabelCount"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zze:Lz6/c;

    const-string v0, "classificationConfidenceThreshold"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzf:Lz6/c;

    const-string v0, "customLocalModelOptions"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zzg:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    check-cast p2, Lz6/e;

    const/4 p1, 0x0

    throw p1
.end method
