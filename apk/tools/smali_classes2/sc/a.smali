.class public final Lsc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lsc/a$a;

.field private static final i:J

.field private static final j:J

.field private static final k:J


# instance fields
.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lsc/a;->h:Lsc/a$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lsc/a;->j(J)J

    move-result-wide v0

    sput-wide v0, Lsc/a;->i:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lsc/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lsc/a;->j:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lsc/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lsc/a;->k:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsc/a;->g:J

    return-void
.end method

.method public static final B(J)I
    .locals 2

    invoke-static {p0, p1}, Lsc/a;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsc/a;->x(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method private static final C(J)Lsc/d;
    .locals 0

    invoke-static {p0, p1}, Lsc/a;->J(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsc/d;->h:Lsc/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lsc/d;->j:Lsc/d;

    :goto_0
    return-object p0
.end method

.method private static final D(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static E(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final F(J)Z
    .locals 0

    invoke-static {p0, p1}, Lsc/a;->K(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final I(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final J(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final K(J)Z
    .locals 2

    sget-wide v0, Lsc/a;->j:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lsc/a;->k:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final L(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lsc/a;->Y(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lsc/a;->Q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lsc/a;->K(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lsc/a;->F(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lsc/a;->K(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lsc/a;->D(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p0, p1}, Lsc/a;->J(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lsc/c;->e(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lsc/c;->c(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lsc/a;->I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lsc/a;->D(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lsc/a;->c(JJJ)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, Lsc/a;->D(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lsc/a;->c(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final R(JLsc/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lsc/a;->j:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-wide v0, Lsc/a;->k:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lsc/a;->C(J)Lsc/d;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lsc/e;->a(JLsc/d;Lsc/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_9

    :cond_0
    sget-wide v2, Lsc/a;->j:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_9

    :cond_1
    sget-wide v2, Lsc/a;->k:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_9

    :cond_2
    invoke-static {p0, p1}, Lsc/a;->L(J)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lsc/a;->q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsc/a;->s(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lsc/a;->r(J)I

    move-result v7

    invoke-static {v3, v4}, Lsc/a;->y(J)I

    move-result v8

    invoke-static {v3, v4}, Lsc/a;->B(J)I

    move-result v9

    invoke-static {v3, v4}, Lsc/a;->z(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v7, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v8, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v5, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_b

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v13, v1, 0x1

    if-lez v1, :cond_10

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    :goto_5
    move-wide v3, p0

    move-object v5, v11

    goto :goto_7

    :cond_12
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    goto :goto_5

    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    :goto_6
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v1, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v1

    move v10, v0

    :goto_7
    invoke-static/range {v3 .. v10}, Lsc/a;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_8
    move v1, v13

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object p0
.end method

.method public static final Y(J)J
    .locals 2

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lsc/c;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(JJJ)J
    .locals 6

    invoke-static {p4, p5}, Lsc/c;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    new-instance p2, Loc/i;

    const-wide v2, -0x431bde82d7aL

    const-wide v4, 0x431bde82d7aL

    invoke-direct {p2, v2, v3, v4, v5}, Loc/i;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Loc/i;->g(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lsc/c;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    invoke-static {v0, v1}, Lsc/c;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lsc/c;->d(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Loc/j;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsc/c;->b(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lrc/g;->S(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v1, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    move v2, p5

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_4

    if-ge p4, p3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x2

    div-int/2addr p4, p3

    mul-int/2addr p4, p3

    :goto_3
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic f(J)Lsc/a;
    .locals 1

    new-instance v0, Lsc/a;

    invoke-direct {v0, p0, p1}, Lsc/a;-><init>(J)V

    return-object v0
.end method

.method public static i(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lsc/a;->L(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static j(J)J
    .locals 5

    invoke-static {}, Lsc/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lsc/a;->J(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Loc/i;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Loc/i;-><init>(JJ)V

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loc/i;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Loc/i;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Loc/i;-><init>(JJ)V

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loc/i;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Loc/i;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Loc/i;-><init>(JJ)V

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loc/i;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lsc/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lsc/a;

    invoke-virtual {p2}, Lsc/a;->Z()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(J)J
    .locals 1

    invoke-static {p0, p1}, Lsc/a;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsc/a;->Y(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final r(J)I
    .locals 2

    invoke-static {p0, p1}, Lsc/a;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsc/a;->u(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final s(J)J
    .locals 1

    sget-object v0, Lsc/d;->n:Lsc/d;

    invoke-static {p0, p1, v0}, Lsc/a;->R(JLsc/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)J
    .locals 1

    sget-object v0, Lsc/d;->m:Lsc/d;

    invoke-static {p0, p1, v0}, Lsc/a;->R(JLsc/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)J
    .locals 1

    sget-object v0, Lsc/d;->l:Lsc/d;

    invoke-static {p0, p1, v0}, Lsc/a;->R(JLsc/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(J)J
    .locals 1

    sget-object v0, Lsc/d;->k:Lsc/d;

    invoke-static {p0, p1, v0}, Lsc/a;->R(JLsc/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(J)I
    .locals 2

    invoke-static {p0, p1}, Lsc/a;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsc/a;->v(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final z(J)I
    .locals 2

    invoke-static {p0, p1}, Lsc/a;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lsc/a;->I(J)Z

    move-result v0

    invoke-static {p0, p1}, Lsc/a;->D(J)J

    move-result-wide p0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lsc/c;->f(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final synthetic Z()J
    .locals 2

    iget-wide v0, p0, Lsc/a;->g:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lsc/a;

    invoke-virtual {p1}, Lsc/a;->Z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsc/a;->g(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lsc/a;->g:J

    invoke-static {v0, v1, p1}, Lsc/a;->l(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 2

    iget-wide v0, p0, Lsc/a;->g:J

    invoke-static {v0, v1, p1, p2}, Lsc/a;->i(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lsc/a;->g:J

    invoke-static {v0, v1}, Lsc/a;->E(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsc/a;->g:J

    invoke-static {v0, v1}, Lsc/a;->T(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
