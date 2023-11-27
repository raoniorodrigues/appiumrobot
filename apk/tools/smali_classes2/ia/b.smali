.class public interface abstract Lia/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$b;,
        Lia/b$a;,
        Lia/b$d;,
        Lia/b$c;
    }
.end annotation


# virtual methods
.method public a(Lia/b$d;)Lia/b$c;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "makeBackgroundTaskQueue not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lia/b$c;
    .locals 1

    new-instance v0, Lia/b$d;

    invoke-direct {v0}, Lia/b$d;-><init>()V

    invoke-interface {p0, v0}, Lia/b;->a(Lia/b$d;)Lia/b$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d(Ljava/lang/String;Lia/b$a;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V
.end method

.method public f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-interface {p0, p1, p2}, Lia/b;->d(Ljava/lang/String;Lia/b$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
