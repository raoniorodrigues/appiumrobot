.class final Lcom/google/protobuf/m1;
.super Lcom/google/protobuf/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m1$c;,
        Lcom/google/protobuf/m1$b;
    }
.end annotation


# static fields
.field static final p:[I


# instance fields
.field private final k:I

.field private final l:Lcom/google/protobuf/i;

.field private final m:Lcom/google/protobuf/i;

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/m1;->p:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    iput-object p2, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m1;->n:I

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m1;->k:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->C()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->C()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/m1;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic h0(Lcom/google/protobuf/m1;)Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static synthetic i0(Lcom/google/protobuf/m1;)Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static k0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 5

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/protobuf/m1;->l0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/protobuf/m1;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/m1;

    iget-object v3, v2, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-static {p0, p1}, Lcom/google/protobuf/m1;->l0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    new-instance p1, Lcom/google/protobuf/m1;

    iget-object v0, v2, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->C()I

    move-result v1

    iget-object v3, v2, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->C()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/m1;->C()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->C()I

    move-result v3

    if-le v1, v3, :cond_4

    new-instance p0, Lcom/google/protobuf/m1;

    iget-object v0, v2, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    new-instance p1, Lcom/google/protobuf/m1;

    iget-object v0, v2, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->C()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->C()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/m1;->n0(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/google/protobuf/m1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/protobuf/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/m1$b;-><init>(Lcom/google/protobuf/m1$a;)V

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m1$b;->a(Lcom/google/protobuf/m1$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private static l0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/i;->z([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/i;->z([BIII)V

    invoke-static {v2}, Lcom/google/protobuf/i;->e0([B)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private m0(Lcom/google/protobuf/i;)Z
    .locals 11

    new-instance v0, Lcom/google/protobuf/m1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    new-instance v3, Lcom/google/protobuf/m1$c;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/m1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$i;->h0(Lcom/google/protobuf/i;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$i;->h0(Lcom/google/protobuf/i;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/protobuf/m1;->k:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static n0(I)I
    .locals 2

    sget-object v0, Lcom/google/protobuf/m1;->p:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected B([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/m1;->n:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->B([BIII)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->B([BIII)V

    iget-object p2, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/i;->B([BIII)V

    :goto_1
    return-void
.end method

.method protected C()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->o:I

    return v0
.end method

.method D(I)B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m1;->n:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->D(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->D(I)B

    move-result p1

    return p1
.end method

.method protected E()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m1;->k:I

    iget v1, p0, Lcom/google/protobuf/m1;->o:I

    invoke-static {v1}, Lcom/google/protobuf/m1;->n0(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/m1;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/i;->M(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public I()Lcom/google/protobuf/i$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m1$a;-><init>(Lcom/google/protobuf/m1;)V

    return-object v0
.end method

.method public K()Lcom/google/protobuf/j;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/m1;->j0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method protected L(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/m1;->n:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->L(III)I

    move-result p1

    return p1
.end method

.method protected M(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/m1;->n:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->M(III)I

    move-result p1

    return p1
.end method

.method public R(II)Lcom/google/protobuf/i;
    .locals 3

    iget v0, p0, Lcom/google/protobuf/m1;->k:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->k(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/m1;->k:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/m1;->n:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i;->R(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/i;->R(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->Q(I)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/m1;->n:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i;->R(II)Lcom/google/protobuf/i;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/m1;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method protected a0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/m1;->k:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/m1;->k:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->P()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->P()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/m1;->m0(Lcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method public g(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->k:I

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->h(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m1;->D(I)B

    move-result p1

    return p1
.end method

.method g0(Lcom/google/protobuf/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->g0(Lcom/google/protobuf/h;)V

    iget-object v0, p0, Lcom/google/protobuf/m1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->g0(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m1;->I()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/protobuf/m1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/m1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/m1$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/m1$c;->d()Lcom/google/protobuf/i$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m1;->k:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->T()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->e0([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
