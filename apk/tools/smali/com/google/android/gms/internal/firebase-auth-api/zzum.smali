.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzum;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzuv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzud;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzud;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzg:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
