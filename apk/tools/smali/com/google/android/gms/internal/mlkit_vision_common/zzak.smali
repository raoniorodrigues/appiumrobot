.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/e;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzb:Lz6/c;

.field private static final zzc:Lz6/c;

.field private static final zzd:Lz6/d;


# instance fields
.field private zze:Ljava/io/OutputStream;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lz6/d;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb:Lz6/c;

    const-string v0, "value"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc:Lz6/c;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd:Lz6/d;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lz6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzak;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzg:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh:Lz6/d;

    return-void
.end method

.method static synthetic zzg(Ljava/util/Map$Entry;Lz6/e;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb:Lz6/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc:Lz6/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method private static zzh(Lz6/c;)I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    invoke-virtual {p0, v0}, Lz6/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lz6/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzi(Lz6/d;Ljava/lang/Object;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p2, p0}, Lz6/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method

.method private static zzj(Lz6/c;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    invoke-virtual {p0, v0}, Lz6/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lz6/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzk(Lz6/d;Lz6/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi(Lz6/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lz6/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    invoke-interface {p1, p3, p0}, Lz6/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzl(Lz6/f;Lz6/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza(Lz6/c;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    invoke-interface {p1, p3, p2}, Lz6/f;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zzm(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzo(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;D)Lz6/e;
    .locals 1

    invoke-static {p1}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lz6/c;DZ)Lz6/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lz6/e;
    .locals 1

    invoke-static {p1}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lz6/e;
    .locals 1

    invoke-static {p1}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lz6/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lz6/e;
    .locals 1

    invoke-static {p1}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lz6/c;Ljava/lang/Object;Z)Lz6/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lz6/e;
    .locals 1

    invoke-static {p1}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Lz6/c;D)Lz6/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lz6/c;DZ)Lz6/e;

    return-object p0
.end method

.method public final add(Lz6/c;F)Lz6/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(Lz6/c;FZ)Lz6/e;

    return-object p0
.end method

.method public final synthetic add(Lz6/c;I)Lz6/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final synthetic add(Lz6/c;J)Lz6/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lz6/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Lz6/c;Ljava/lang/Object;)Lz6/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lz6/c;Ljava/lang/Object;Z)Lz6/e;

    return-object p0
.end method

.method public final synthetic add(Lz6/c;Z)Lz6/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lz6/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final nested(Ljava/lang/String;)Lz6/e;
    .locals 0

    invoke-static {p1}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->nested(Lz6/c;)Lz6/e;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Lz6/c;)Lz6/e;
    .locals 1

    new-instance p1, Lz6/b;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza(Lz6/c;DZ)Lz6/e;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lz6/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final zzb(Lz6/c;FZ)Lz6/e;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lz6/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final zzc(Lz6/c;Ljava/lang/Object;Z)Lz6/e;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lz6/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lz6/c;Ljava/lang/Object;Z)Lz6/e;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd:Lz6/d;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(Lz6/d;Lz6/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lz6/c;DZ)Lz6/e;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(Lz6/c;FZ)Lz6/e;

    return-object p0

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lz6/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(Lz6/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/d;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(Lz6/d;Lz6/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzg:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/f;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzl(Lz6/f;Lz6/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0

    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh:Lz6/d;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(Lz6/d;Lz6/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method final zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzj(Lz6/c;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    :goto_1
    return-object p0
.end method

.method final zze(Lz6/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 2

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzj(Lz6/c;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    :goto_1
    return-object p0
.end method

.method final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lz6/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lz6/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
