.class final Lcom/google/android/recaptcha/internal/zzhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzim;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzhw;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzho;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzho;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzhw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgh;->zza()Lcom/google/android/recaptcha/internal/zzgh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzhw;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>([Lcom/google/android/recaptcha/internal/zzhw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzhv;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhv;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;
    .locals 9

    const-class v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzF(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzhw;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzhv;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzhv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzA()Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zzb()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzhv;->zza()Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzic;->zzc(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzy()Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zza()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhq;->zzb(Lcom/google/android/recaptcha/internal/zzhv;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzif;->zzb()Lcom/google/android/recaptcha/internal/zzie;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhm;->zze()Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzA()Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zzb()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzb()Lcom/google/android/recaptcha/internal/zzht;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhq;->zzb(Lcom/google/android/recaptcha/internal/zzhv;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zzie;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhm;->zzd()Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzy()Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zza()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzin;->zzz()Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zza()Lcom/google/android/recaptcha/internal/zzht;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzib;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhv;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)Lcom/google/android/recaptcha/internal/zzib;

    move-result-object p1

    return-object p1
.end method
