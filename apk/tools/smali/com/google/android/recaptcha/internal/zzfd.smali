.class final Lcom/google/android/recaptcha/internal/zzfd;
.super Lcom/google/android/recaptcha/internal/zzff;
.source ""


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzfc;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzff;-><init>(Lcom/google/android/recaptcha/internal/zzfe;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final zzJ()V
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzh:I

    return-void
.end method

.method private final zzK(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfd;->zzL(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final zzL(I)Z
    .locals 7

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v1, v0

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    add-int/2addr v4, p1

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    sub-int/2addr v3, v1

    rsub-int v1, v2, 0x1000

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzJ()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfd;->zzL(I)Z

    move-result p1

    return p1

    :cond_5
    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzk()V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzM(IZ)[B
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzfd;->zzN(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzfd;->zzI(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final zzN(I)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzk()V

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzk()V

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzfd;->zzB(I)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzJ()V

    return-void
.end method

.method public final zzB(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, p1, v0

    int-to-long v2, v2

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zze:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzk()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzJ()V

    throw p1

    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzJ()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzK(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/recaptcha/internal/zzfd;->zzB(I)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1
.end method

.method public final zzC()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzL(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzfd;->zzB(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zza()Lcom/google/android/recaptcha/internal/zzgx;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzm()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfd;->zzz(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfd;->zzB(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfd;->zzB(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zze()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zza()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zze()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1
.end method

.method public final zza()B
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzK(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final zzb()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    add-int/2addr p1, v0

    if-gt p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzl:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzJ()V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzfd;->zzK(I)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzj()I
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzs()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzj:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzc()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzfd;->zzK(I)V

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzr()J
    .locals 11

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    move-wide v2, v0

    goto :goto_4

    :goto_5
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return-wide v2

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zze()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v0

    throw v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzez;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzez;->zzm([BII)Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzN(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzez;->zzm([BII)Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzk:I

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int v3, v0, v4

    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzfd;->zzI(I)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzew;-><init>([B)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    sget-object v4, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzK(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    sget-object v4, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzfd;->zzM(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzy()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfd;->zzj()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzg:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;->zzK(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzf:[B

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzi:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/google/android/recaptcha/internal/zzfd;->zzM(IZ)[B

    move-result-object v2

    :goto_0
    move v1, v4

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzju;->zzd([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzb()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1
.end method
