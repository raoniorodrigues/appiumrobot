.class final Lcom/google/protobuf/i$e;
.super Lcom/google/protobuf/i$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/i;->k(III)I

    iput p2, p0, Lcom/google/protobuf/i$e;->l:I

    iput p3, p0, Lcom/google/protobuf/i$e;->m:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected B([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i$j;->k:[B

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->i0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method D(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i$j;->k:[B

    iget v1, p0, Lcom/google/protobuf/i$e;->l:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public g(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->h(II)V

    iget-object v0, p0, Lcom/google/protobuf/i$j;->k:[B

    iget v1, p0, Lcom/google/protobuf/i$e;->l:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected i0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i$e;->l:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i$e;->m:I

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
