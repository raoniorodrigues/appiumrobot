.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzc:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzc:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzc:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzc:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;->zzc:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;)V

    return-object v1
.end method
