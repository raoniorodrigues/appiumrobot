.class final Lokio/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/d;


# instance fields
.field public final g:Lokio/c;

.field public final h:Lokio/m;

.field i:Z


# direct methods
.method constructor <init>(Lokio/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/h;->g:Lokio/c;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokio/h;->h:Lokio/m;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->F0(Ljava/lang/String;)Lokio/c;

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lokio/c;J)V
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->S(Lokio/c;J)V

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/d;
    .locals 4

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/h;->h:Lokio/m;

    iget-object v3, p0, Lokio/h;->g:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/m;->S(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/h;->g:Lokio/c;

    iget-wide v2, v1, Lokio/c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lokio/h;->h:Lokio/m;

    invoke-interface {v4, v1, v2, v3}, Lokio/m;->S(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/h;->h:Lokio/m;

    invoke-interface {v1}, Lokio/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/h;->i:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokio/p;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    iget-wide v1, v0, Lokio/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lokio/h;->h:Lokio/m;

    invoke-interface {v3, v0, v1, v2}, Lokio/m;->S(Lokio/c;J)V

    :cond_0
    iget-object v0, p0, Lokio/h;->h:Lokio/m;

    invoke-interface {v0}, Lokio/m;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0([B)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->y0([B)Lokio/c;

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->D0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->C0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/h;->h:Lokio/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/h;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->A0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/h;->a()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
