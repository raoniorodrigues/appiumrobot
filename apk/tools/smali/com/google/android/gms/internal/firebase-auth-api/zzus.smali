.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzus;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzus;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzd:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
