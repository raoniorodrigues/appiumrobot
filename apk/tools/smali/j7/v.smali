.class public final Lj7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj7/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lj7/v;


# instance fields
.field private final g:Lj5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/v;

    new-instance v1, Lj5/q;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lj5/q;-><init>(JI)V

    invoke-direct {v0, v1}, Lj7/v;-><init>(Lj5/q;)V

    sput-object v0, Lj7/v;->h:Lj7/v;

    return-void
.end method

.method public constructor <init>(Lj5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/v;->g:Lj5/q;

    return-void
.end method


# virtual methods
.method public c(Lj7/v;)I
    .locals 1

    iget-object v0, p0, Lj7/v;->g:Lj5/q;

    iget-object p1, p1, Lj7/v;->g:Lj5/q;

    invoke-virtual {v0, p1}, Lj5/q;->c(Lj5/q;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj7/v;

    invoke-virtual {p0, p1}, Lj7/v;->c(Lj7/v;)I

    move-result p1

    return p1
.end method

.method public e()Lj5/q;
    .locals 1

    iget-object v0, p0, Lj7/v;->g:Lj5/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7/v;

    invoke-virtual {p0, p1}, Lj7/v;->c(Lj7/v;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj7/v;->e()Lj5/q;

    move-result-object v0

    invoke-virtual {v0}, Lj5/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/v;->g:Lj5/q;

    invoke-virtual {v1}, Lj5/q;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/v;->g:Lj5/q;

    invoke-virtual {v1}, Lj5/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
