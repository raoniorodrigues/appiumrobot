.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzf:Ljava/lang/String;

    return-object v0
.end method
