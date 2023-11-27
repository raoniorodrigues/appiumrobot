.class Lcom/google/common/collect/u$a;
.super Lcom/google/common/collect/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient i:Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient j:[Ljava/lang/Object;

.field private final transient k:I

.field private final transient l:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u$a;->i:Lcom/google/common/collect/k;

    iput-object p2, p0, Lcom/google/common/collect/u$a;->j:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/u$a;->k:I

    iput p4, p0, Lcom/google/common/collect/u$a;->l:I

    return-void
.end method

.method static synthetic D(Lcom/google/common/collect/u$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/u$a;->l:I

    return p0
.end method

.method static synthetic E(Lcom/google/common/collect/u$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u$a;->j:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic F(Lcom/google/common/collect/u$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/u$a;->k:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l;->o()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/u$a;->i:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/u$a;->k()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/l;->o()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j;->k()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u$a;->l:I

    return v0
.end method

.method v()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/u$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$a$a;-><init>(Lcom/google/common/collect/u$a;)V

    return-object v0
.end method
