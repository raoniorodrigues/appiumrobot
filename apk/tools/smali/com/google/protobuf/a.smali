.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method protected static n(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Lcom/google/protobuf/i;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/v0;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/i;->J(I)Lcom/google/protobuf/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i$h;->b()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/protobuf/v0;->k(Lcom/google/protobuf/l;)V

    invoke-virtual {v0}, Lcom/google/protobuf/i$h;->a()Lcom/google/protobuf/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/v0;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/l;->J(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/l;->f0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/v0;->k(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->c0()V

    return-void
.end method

.method public m()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/v0;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/l;->g0([B)Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/protobuf/v0;->k(Lcom/google/protobuf/l;)V

    invoke-virtual {v1}, Lcom/google/protobuf/l;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method o()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method p(Lcom/google/protobuf/n1;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/a;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/protobuf/n1;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a;->s(I)V

    :cond_0
    return v0
.end method

.method r()Lcom/google/protobuf/u1;
    .locals 1

    new-instance v0, Lcom/google/protobuf/u1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/v0;)V

    return-object v0
.end method

.method s(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
