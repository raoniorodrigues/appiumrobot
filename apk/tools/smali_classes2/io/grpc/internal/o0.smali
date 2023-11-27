.class public abstract Lio/grpc/internal/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/v1;


# instance fields
.field private final g:Lio/grpc/internal/v1;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v1;

    iput-object p1, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    return-void
.end method


# virtual methods
.method public Q([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v1;->Q([BII)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->W()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    return v0
.end method

.method public k0(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/v1;->k0(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lio/grpc/internal/v1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->u(I)Lio/grpc/internal/v1;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->g:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->w0(Ljava/nio/ByteBuffer;)V

    return-void
.end method
