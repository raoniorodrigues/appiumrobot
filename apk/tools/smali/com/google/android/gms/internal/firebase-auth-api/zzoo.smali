.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzot;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza:Ljava/lang/String;

    return-object v0
.end method
