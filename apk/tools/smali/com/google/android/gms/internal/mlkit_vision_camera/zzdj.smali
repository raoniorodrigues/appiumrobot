.class final Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;

.field private static final zzb:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;

    const-string v0, "identifiedLanguage"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;->zzb:Lz6/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgr;

    check-cast p2, Lz6/e;

    const/4 p1, 0x0

    throw p1
.end method
