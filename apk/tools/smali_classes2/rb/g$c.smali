.class final Lrb/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final g:Lokio/e;

.field private final h:Lrb/g$a;

.field private final i:Z

.field final j:Lrb/f$a;


# direct methods
.method constructor <init>(Lokio/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/g$c;->g:Lokio/e;

    iput-boolean p3, p0, Lrb/g$c;->i:Z

    new-instance p3, Lrb/g$a;

    invoke-direct {p3, p1}, Lrb/g$a;-><init>(Lokio/e;)V

    iput-object p3, p0, Lrb/g$c;->h:Lrb/g$a;

    new-instance p1, Lrb/f$a;

    invoke-direct {p1, p2, p3}, Lrb/f$a;-><init>(ILokio/n;)V

    iput-object p1, p0, Lrb/g$c;->j:Lrb/f$a;

    return-void
.end method

.method private B(Lrb/b$a;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lrb/g$c;->w(Lrb/b$a;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private C(Lrb/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v1}, Lokio/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lrb/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lrb/g$c;->i(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lrb/b$a;->p(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private E(Lrb/b$a;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {p2}, Lokio/e;->readInt()I

    move-result p2

    invoke-static {p2}, Lrb/a;->c(I)Lrb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Lrb/b$a;->g(ILrb/a;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private G(Lrb/b$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lrb/b$a;->l()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, Lrb/i;

    invoke-direct {p3}, Lrb/i;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readShort()S

    move-result v2

    iget-object v3, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v3}, Lokio/e;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    const/4 v2, 0x7

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lrb/i;->e(III)Lrb/i;

    :goto_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, Lrb/b$a;->k(ZLrb/i;)V

    invoke-virtual {p3}, Lrb/i;->b()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lrb/g$c;->j:Lrb/f$a;

    invoke-virtual {p3}, Lrb/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lrb/f$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private K(Lrb/b$a;IBI)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {p2}, Lokio/e;->readInt()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v0, v1}, Lrb/b$a;->f(IJ)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(Lrb/b$a;IBI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v1}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_2
    invoke-static {p2, p3, v2}, Lrb/g;->g(IBS)I

    move-result p2

    iget-object p3, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {p1, v0, p4, p3, p2}, Lrb/b$a;->m(ZILokio/e;I)V

    iget-object p1, p0, Lrb/g$c;->g:Lokio/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Lrb/b$a;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {p4}, Lokio/e;->readInt()I

    move-result p4

    iget-object v2, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readInt()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lrb/a;->c(I)Lrb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lokio/f;->k:Lokio/f;

    if-lez p2, :cond_0

    iget-object p3, p0, Lrb/g$c;->g:Lokio/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lokio/e;->p(J)Lokio/f;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lrb/b$a;->o(ILrb/a;Lokio/f;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private i(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lrb/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb/g$c;->h:Lrb/g$a;

    iput p1, v0, Lrb/g$a;->k:I

    iput p1, v0, Lrb/g$a;->h:I

    iput-short p2, v0, Lrb/g$a;->l:S

    iput-byte p3, v0, Lrb/g$a;->i:B

    iput p4, v0, Lrb/g$a;->j:I

    iget-object p1, p0, Lrb/g$c;->j:Lrb/f$a;

    invoke-virtual {p1}, Lrb/f$a;->l()V

    iget-object p1, p0, Lrb/g$c;->j:Lrb/f$a;

    invoke-virtual {p1}, Lrb/f$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private q(Lrb/b$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p4}, Lrb/g$c;->w(Lrb/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lrb/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lrb/g$c;->i(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lrb/e;->j:Lrb/e;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lrb/b$a;->q(ZZIILjava/util/List;Lrb/e;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private v(Lrb/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {p2}, Lokio/e;->readInt()I

    move-result p2

    iget-object p4, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {p4}, Lokio/e;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lrb/b$a;->j(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private w(Lrb/b$a;I)V
    .locals 4

    iget-object v0, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v3}, Lokio/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lrb/b$a;->n(IIIZ)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v0}, Lokio/n;->close()V

    return-void
.end method

.method public n(Lrb/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrb/g$c;->g:Lokio/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/e;->v0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lrb/g$c;->g:Lokio/e;

    invoke-static {v1}, Lrb/g;->f(Lokio/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v3}, Lokio/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lrb/g$c;->g:Lokio/e;

    invoke-interface {v4}, Lokio/e;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lrb/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lrb/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lrb/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrb/g$c;->g:Lokio/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/e;->skip(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->K(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->h(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->v(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->C(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->G(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->E(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->B(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->q(Lrb/b$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v1, v3, v4}, Lrb/g$c;->a(Lrb/b$a;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lrb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

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
