.class Lf5/b$a;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0

    invoke-static {p1}, Le5/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 0

    invoke-static {p1}, Le5/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, Le5/k;->s(III)V

    return-void
.end method
