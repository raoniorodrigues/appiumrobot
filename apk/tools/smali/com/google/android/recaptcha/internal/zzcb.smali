.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 8

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    aget-object v4, p3, v3

    instance-of v5, v4, Ljava/lang/Class;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v6, p3, v2

    add-int/lit8 v7, v5, 0x1

    if-lez v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lzb/l;->j(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/Class;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p3, 0x6

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
