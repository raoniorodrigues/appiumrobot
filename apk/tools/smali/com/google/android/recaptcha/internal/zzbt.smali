.class public final Lcom/google/android/recaptcha/internal/zzbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbt;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_b

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_a

    instance-of v2, v0, [I

    if-eqz v2, :cond_1

    move-object v5, v0

    check-cast v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/e;->z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lrc/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, [J

    if-eqz v2, :cond_3

    move-object v5, v0

    check-cast v5, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/e;->A([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, [S

    if-eqz v2, :cond_4

    move-object v5, v0

    check-cast v5, [S

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/e;->C([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v2, v0, [F

    if-eqz v2, :cond_5

    move-object v5, v0

    check-cast v5, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/e;->y([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v2, v0, [D

    if-eqz v2, :cond_6

    move-object v5, v0

    check-cast v5, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/e;->x([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v2, v0, [C

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/String;

    check-cast v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_7
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/e;->B([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lzb/l;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object v1

    move v2, p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0
.end method
