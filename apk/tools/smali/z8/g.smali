.class public final Lz8/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lz8/g;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/g;

    invoke-direct {v0}, Lz8/g;-><init>()V

    sput-object v0, Lz8/g;->zza:Lz8/g;

    const-class v1, Lz8/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lz8/g;->zzg:B

    return-void
.end method

.method public static c()Lz8/f;
    .locals 1

    sget-object v0, Lz8/g;->zza:Lz8/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v0

    check-cast v0, Lz8/f;

    return-object v0
.end method

.method static synthetic d()Lz8/g;
    .locals 1

    sget-object v0, Lz8/g;->zza:Lz8/g;

    return-object v0
.end method

.method static synthetic e(Lz8/g;I)V
    .locals 1

    iget v0, p0, Lz8/g;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz8/g;->zzd:I

    iput p1, p0, Lz8/g;->zze:I

    return-void
.end method

.method static synthetic f(Lz8/g;I)V
    .locals 1

    iget v0, p0, Lz8/g;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz8/g;->zzd:I

    iput p1, p0, Lz8/g;->zzf:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz8/g;->zze:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz8/g;->zzf:I

    return v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lz8/g;->zzg:B

    return-object v2

    :cond_1
    sget-object p1, Lz8/g;->zza:Lz8/g;

    return-object p1

    :cond_2
    new-instance p1, Lz8/f;

    invoke-direct {p1, v2}, Lz8/f;-><init>(Lz8/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lz8/g;

    invoke-direct {p1}, Lz8/g;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lz8/g;->zza:Lz8/g;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lz8/g;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
