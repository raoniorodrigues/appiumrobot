.class final Lh4/y;
.super Lh4/x;
.source ""


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lh4/x;-><init>([B)V

    iput-object p1, p0, Lh4/y;->b:[B

    return-void
.end method


# virtual methods
.method final h()[B
    .locals 1

    iget-object v0, p0, Lh4/y;->b:[B

    return-object v0
.end method
