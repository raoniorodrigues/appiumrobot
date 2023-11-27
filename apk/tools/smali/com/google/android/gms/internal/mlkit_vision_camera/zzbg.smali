.class final Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;

.field private static final zzb:Lz6/c;

.field private static final zzc:Lz6/c;

.field private static final zzd:Lz6/c;

.field private static final zze:Lz6/c;

.field private static final zzf:Lz6/c;

.field private static final zzg:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;

    const-string v0, "cameraSource"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzb:Lz6/c;

    const-string v0, "eventType"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzc:Lz6/c;

    const-string v0, "requestedPreviewHeight"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzd:Lz6/c;

    const-string v0, "requestedPreviewWidth"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zze:Lz6/c;

    const-string v0, "actualPreviewHeight"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzf:Lz6/c;

    const-string v0, "actualPreviewWidth"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzg:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    check-cast p2, Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzb:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;->zza()Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzc:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzd:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;->zze()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zze:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;->zzf()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzf:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;->zzc()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zzg:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;->zzd()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method
