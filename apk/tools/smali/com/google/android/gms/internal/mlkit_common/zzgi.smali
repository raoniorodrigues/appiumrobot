.class final Lcom/google/android/gms/internal/mlkit_common/zzgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgi;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgi;

    const-string v0, "options"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzb:Lz6/c;

    const-string v0, "roughDownloadDurationMs"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzc:Lz6/c;

    const-string v0, "errorCode"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzd:Lz6/c;

    const-string v0, "exactDownloadDurationMs"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zze:Lz6/c;

    const-string v0, "downloadStatus"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzf:Lz6/c;

    const-string v0, "downloadFailureStatus"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzg:Lz6/c;

    const-string v0, "mddDownloadErrorCodes"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzh:Lz6/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzlk;

    check-cast p2, Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzb:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzlt;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzc:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zzf()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzd:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zza()Lcom/google/android/gms/internal/mlkit_common/zzlc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zze:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzf:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzli;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzg:Lz6/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zzd()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zzh:Lz6/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method
