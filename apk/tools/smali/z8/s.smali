.class public final Lz8/s;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lz8/s;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lz8/h0;

.field private zzj:Lz8/o0;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

.field private zzl:Lz8/i;

.field private zzm:Lz8/q;

.field private zzn:Lz8/l;

.field private zzo:Lz8/e;

.field private zzp:Lz8/f0;

.field private zzq:Lz8/j0;

.field private zzr:Lz8/b0;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzw:Z

.field private zzx:D

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzz:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/s;

    invoke-direct {v0}, Lz8/s;-><init>()V

    sput-object v0, Lz8/s;->zza:Lz8/s;

    const-class v1, Lz8/s;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lz8/s;->zzz:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    iput-object v0, p0, Lz8/s;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    const-string v1, ""

    iput-object v1, p0, Lz8/s;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v2

    iput-object v2, p0, Lz8/s;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    move-result-object v2

    iput-object v2, p0, Lz8/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    iput-object v1, p0, Lz8/s;->zzu:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v1

    iput-object v1, p0, Lz8/s;->zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz8/s;->zzw:Z

    iput-object v0, p0, Lz8/s;->zzy:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    return-void
.end method

.method static synthetic c()Lz8/s;
    .locals 1

    sget-object v0, Lz8/s;->zza:Lz8/s;

    return-object v0
.end method

.method static synthetic o(Lz8/s;ILz8/g;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz8/s;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v0

    iput-object v0, p0, Lz8/s;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    :cond_0
    iget-object p0, p0, Lz8/s;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz8/s;->zzh:I

    invoke-static {v0}, Lz8/y;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz8/s;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Lz8/f0;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzp:Lz8/f0;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/f0;->d()Lz8/f0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lz8/h0;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzi:Lz8/h0;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/h0;->b()Lz8/h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Lz8/j0;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzq:Lz8/j0;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/j0;->b()Lz8/j0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lz8/o0;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzj:Lz8/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/o0;->b()Lz8/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Lz8/e;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzo:Lz8/e;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/e;->d()Lz8/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Lz8/i;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzl:Lz8/i;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/i;->b()Lz8/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lz8/l;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzn:Lz8/l;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/l;->b()Lz8/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k()Lz8/q;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzm:Lz8/q;

    if-nez v0, :cond_0

    invoke-static {}, Lz8/q;->b()Lz8/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lz8/s;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lz8/s;->zze:I

    invoke-static {v0}, Lz8/v;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;
    .locals 1

    iget-object v0, p0, Lz8/s;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class p3, Lz8/g;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 p3, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    iput-byte v0, p0, Lz8/s;->zzz:B

    return-object p3

    :cond_1
    sget-object p1, Lz8/s;->zza:Lz8/s;

    return-object p1

    :cond_2
    new-instance p1, Lz8/r;

    invoke-direct {p1, p3}, Lz8/r;-><init>(Lz8/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lz8/s;

    invoke-direct {p1}, Lz8/s;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lz8/u;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object p2, p1, v5

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    sget-object v0, Lz8/x;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzx"

    aput-object p3, p1, p2

    sget-object p2, Lz8/s;->zza:Lz8/s;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001\u150c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u150c\u0003\u0005\u1409\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1409\t\u000b\u041b\u000c\u1008\u000e\r\u041b\u000e\u100a\u0011\u000f\u1409\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u0016\u0013\u1009\r\u0014\u1007\u000f\u0015\u1000\u0010"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lz8/s;->zzz:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
