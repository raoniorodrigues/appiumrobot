.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

.field private static final zzb:Lz6/c;

.field private static final zzc:Lz6/c;

.field private static final zzd:Lz6/c;

.field private static final zze:Lz6/c;

.field private static final zzf:Lz6/c;

.field private static final zzg:Lz6/c;

.field private static final zzh:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    const-string v0, "errorCode"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzb:Lz6/c;

    const-string v0, "hasResult"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzc:Lz6/c;

    const-string v0, "isColdCall"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzd:Lz6/c;

    const-string v0, "imageInfo"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zze:Lz6/c;

    const-string v0, "options"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzf:Lz6/c;

    const-string v0, "detectedBarcodeFormats"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzg:Lz6/c;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzh:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    check-cast p2, Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzb:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzc:Lz6/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzd:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zze:Lz6/c;

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzf:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzg:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzh:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method
