.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzod;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzg()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mac Key with parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    return-object v0
.end method
