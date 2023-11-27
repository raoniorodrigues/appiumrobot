.class public abstract Lh7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh7/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILj7/k;[B[B)Lh7/e;
    .locals 1

    new-instance v0, Lh7/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh7/a;-><init>(ILj7/k;[B[B)V

    return-object v0
.end method


# virtual methods
.method public c(Lh7/e;)I
    .locals 2

    invoke-virtual {p0}, Lh7/e;->j()I

    move-result v0

    invoke-virtual {p1}, Lh7/e;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lh7/e;->i()Lj7/k;

    move-result-object v0

    invoke-virtual {p1}, Lh7/e;->i()Lj7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/k;->e(Lj7/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lh7/e;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lh7/e;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Ln7/g0;->i([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lh7/e;->g()[B

    move-result-object v0

    invoke-virtual {p1}, Lh7/e;->g()[B

    move-result-object p1

    invoke-static {v0, p1}, Ln7/g0;->i([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh7/e;

    invoke-virtual {p0, p1}, Lh7/e;->c(Lh7/e;)I

    move-result p1

    return p1
.end method

.method public abstract f()[B
.end method

.method public abstract g()[B
.end method

.method public abstract i()Lj7/k;
.end method

.method public abstract j()I
.end method
