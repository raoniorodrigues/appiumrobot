.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zztp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:I

    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
