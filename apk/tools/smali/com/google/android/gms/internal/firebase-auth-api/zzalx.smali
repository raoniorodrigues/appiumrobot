.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
