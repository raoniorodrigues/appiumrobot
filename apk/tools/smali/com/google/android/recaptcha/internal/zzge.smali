.class final Lcom/google/android/recaptcha/internal/zzge;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzge;


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zziy;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzio;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzio;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzio;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzio;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzge;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzge;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzd()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    sget p0, Lcom/google/android/recaptcha/internal/zzfk;->zzb:I

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjv;->zzj:Lcom/google/android/recaptcha/internal/zzjv;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhy;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzej;

    if-nez v2, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzej;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjw;->zza:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    goto/16 :goto_5

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgq;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgq;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgq;->zza()I

    move-result p1

    goto :goto_4

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_4
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, [B

    array-length p1, p1

    goto :goto_3

    :pswitch_5
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhd;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhe;->zza()I

    move-result p1

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzv(Lcom/google/android/recaptcha/internal/zzhy;)I

    move-result v1

    goto :goto_7

    :pswitch_6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzhy;->zzn()I

    move-result v1

    goto :goto_7

    :pswitch_7
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v0, :cond_4

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result p1

    :goto_3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v0

    add-int v1, v0, p1

    goto :goto_7

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzx(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    goto :goto_7

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_7

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_6

    :cond_5
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v1

    goto :goto_7

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v1

    goto :goto_7

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    goto :goto_7

    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_6
    move v1, v2

    :goto_7
    add-int/2addr p0, v1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzge;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzid;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzid;->zzd()Lcom/google/android/recaptcha/internal/zzid;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzhd;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zze()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjw;->zzi:Lcom/google/android/recaptcha/internal/zzjw;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zze(Lcom/google/android/recaptcha/internal/zzgd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zziy;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzid;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzid;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzid;

    invoke-interface {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzc(Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzid;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzhy;->zzW()Lcom/google/android/recaptcha/internal/zzhx;

    move-result-object v1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-interface {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzb(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzhx;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzhx;->zzj()Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 p1, 0x0

    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zze()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjw;->zzi:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzhz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhz;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhz;->zzo()Z

    move-result v3

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/google/android/recaptcha/internal/zzhd;

    if-eqz p0, :cond_1

    :goto_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zze()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzjw;->zzi:Lcom/google/android/recaptcha/internal/zzjw;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zzf()Z

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzhd;

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0x18

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhd;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhe;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v3, p0

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzv(Lcom/google/android/recaptcha/internal/zzhy;)I

    move-result v0

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v0, p0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzge;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzge;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzge;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziy;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzge;->zzo(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziy;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzge;->zzo(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzge;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzge;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzge;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziy;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzge;->zzi(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziy;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzge;->zzi(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzge;->zzd:Z

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzgd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhd;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzd:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziy;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzc:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzA()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziy;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzc:Z

    :cond_2
    return-void
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzge;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zzm(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziy;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zzm(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzd()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjv;->zza:Lcom/google/android/recaptcha/internal/zzjv;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjw;->zza:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjv;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhy;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhd;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgq;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzez;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhd;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zzd:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zziy;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzd()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjv;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzge;->zzc:Z

    return v0
.end method

.method public final zzk()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziy;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzge;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziy;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzge;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
