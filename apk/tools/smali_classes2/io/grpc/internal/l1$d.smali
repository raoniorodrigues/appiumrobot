.class final Lio/grpc/internal/l1$d;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final g:I

.field private final h:Lio/grpc/internal/i2;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/i2;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->k:J

    iput p2, p0, Lio/grpc/internal/l1$d;->g:I

    iput-object p3, p0, Lio/grpc/internal/l1$d;->h:Lio/grpc/internal/i2;

    return-void
.end method

.method private a()V
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->j:J

    iget-wide v2, p0, Lio/grpc/internal/l1$d;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lio/grpc/internal/l1$d;->h:Lio/grpc/internal/i2;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/i2;->f(J)V

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->j:J

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->i:J

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->j:J

    iget v2, p0, Lio/grpc/internal/l1$d;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnb/j1;->o:Lnb/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decompressed gRPC message exceeds maximum size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/grpc/internal/l1$d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v0

    invoke-virtual {v0}, Lnb/j1;->d()Lnb/l1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->j:J

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lio/grpc/internal/l1$d;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/l1$d;->j:J

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->h()V

    invoke-direct {p0}, Lio/grpc/internal/l1$d;->a()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lio/grpc/internal/l1$d;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/l1$d;->j:J

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/l1$d;->h()V

    invoke-direct {p0}, Lio/grpc/internal/l1$d;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->k:J

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/grpc/internal/l1$d;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/l1$d;->j:J

    invoke-direct {p0}, Lio/grpc/internal/l1$d;->h()V

    invoke-direct {p0}, Lio/grpc/internal/l1$d;->a()V

    return-wide p1
.end method
