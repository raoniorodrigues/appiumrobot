.class final Lokio/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/j;

.field g:Lokio/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/j;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/j;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/j;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/j;->a:[B

    iput p2, p0, Lokio/j;->b:I

    iput p3, p0, Lokio/j;->c:I

    iput-boolean p4, p0, Lokio/j;->d:Z

    iput-boolean p5, p0, Lokio/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lokio/j;->g:Lokio/j;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Lokio/j;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lokio/j;->c:I

    iget v2, p0, Lokio/j;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lokio/j;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lokio/j;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lokio/j;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lokio/j;->f(Lokio/j;I)V

    invoke-virtual {p0}, Lokio/j;->b()Lokio/j;

    invoke-static {p0}, Lokio/k;->a(Lokio/j;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lokio/j;
    .locals 4

    iget-object v0, p0, Lokio/j;->f:Lokio/j;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lokio/j;->g:Lokio/j;

    iput-object v0, v3, Lokio/j;->f:Lokio/j;

    iget-object v0, p0, Lokio/j;->f:Lokio/j;

    iput-object v3, v0, Lokio/j;->g:Lokio/j;

    iput-object v1, p0, Lokio/j;->f:Lokio/j;

    iput-object v1, p0, Lokio/j;->g:Lokio/j;

    return-object v2
.end method

.method public final c(Lokio/j;)Lokio/j;
    .locals 1

    iput-object p0, p1, Lokio/j;->g:Lokio/j;

    iget-object v0, p0, Lokio/j;->f:Lokio/j;

    iput-object v0, p1, Lokio/j;->f:Lokio/j;

    iget-object v0, p0, Lokio/j;->f:Lokio/j;

    iput-object p1, v0, Lokio/j;->g:Lokio/j;

    iput-object p1, p0, Lokio/j;->f:Lokio/j;

    return-object p1
.end method

.method final d()Lokio/j;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/j;->d:Z

    new-instance v0, Lokio/j;

    iget-object v2, p0, Lokio/j;->a:[B

    iget v3, p0, Lokio/j;->b:I

    iget v4, p0, Lokio/j;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/j;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/j;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Lokio/j;->c:I

    iget v1, p0, Lokio/j;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/j;->d()Lokio/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokio/k;->b()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lokio/j;->a:[B

    iget v2, p0, Lokio/j;->b:I

    iget-object v3, v0, Lokio/j;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lokio/j;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/j;->c:I

    iget v1, p0, Lokio/j;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/j;->b:I

    iget-object p1, p0, Lokio/j;->g:Lokio/j;

    invoke-virtual {p1, v0}, Lokio/j;->c(Lokio/j;)Lokio/j;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lokio/j;I)V
    .locals 4

    iget-boolean v0, p1, Lokio/j;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lokio/j;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lokio/j;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lokio/j;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lokio/j;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokio/j;->c:I

    iget v1, p1, Lokio/j;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/j;->c:I

    iput v2, p1, Lokio/j;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/j;->a:[B

    iget v1, p0, Lokio/j;->b:I

    iget-object v2, p1, Lokio/j;->a:[B

    iget v3, p1, Lokio/j;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokio/j;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/j;->c:I

    iget p1, p0, Lokio/j;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/j;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
