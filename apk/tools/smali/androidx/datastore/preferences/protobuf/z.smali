.class final Landroidx/datastore/preferences/protobuf/z;
.super Landroidx/datastore/preferences/protobuf/c;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a0$g;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/a0$g;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/a1;"
    }
.end annotation


# static fields
.field private static final j:Landroidx/datastore/preferences/protobuf/z;


# instance fields
.field private h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>([II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->j:Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    return-void
.end method

.method private h(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aput p2, v0, p1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->b(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/z;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/z;->h:[I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/z;->i:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public b(ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->h(II)V

    return-void
.end method

.method public d(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic e(I)Landroidx/datastore/preferences/protobuf/a0$i;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->s(I)Landroidx/datastore/preferences/protobuf/a0$g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/z;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget v2, p1, Landroidx/datastore/preferences/protobuf/z;->i:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->h:[I

    move v1, v3

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->o(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public o(I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->p(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p(I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->k(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->u(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Landroidx/datastore/preferences/protobuf/a0$g;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    if-lt p1, v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;-><init>([II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->v(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    return v0
.end method

.method public u(I)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->k(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aget v1, v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public v(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z;->x(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public x(II)I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->k(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method
