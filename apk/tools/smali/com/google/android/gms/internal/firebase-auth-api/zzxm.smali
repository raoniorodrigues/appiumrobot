.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
