.class Lcom/google/common/collect/j$d;
.super Lcom/google/common/collect/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient i:I

.field final transient j:I

.field final synthetic k:Lcom/google/common/collect/j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$d;->k:Lcom/google/common/collect/j;

    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    iput p2, p0, Lcom/google/common/collect/j$d;->i:I

    iput p3, p0, Lcom/google/common/collect/j$d;->j:I

    return-void
.end method


# virtual methods
.method public B(II)Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/j$d;->j:I

    invoke-static {p1, p2, v0}, Le5/k;->s(III)V

    iget-object v0, p0, Lcom/google/common/collect/j$d;->k:Lcom/google/common/collect/j;

    iget v1, p0, Lcom/google/common/collect/j$d;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j;->B(II)Lcom/google/common/collect/j;

    move-result-object p1

    return-object p1
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$d;->k:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$d;->k:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->g()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/j$d;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/j$d;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$d;->k:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->g()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/j$d;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/j$d;->j:I

    invoke-static {p1, v0}, Le5/k;->l(II)I

    iget-object v0, p0, Lcom/google/common/collect/j$d;->k:Lcom/google/common/collect/j;

    iget v1, p0, Lcom/google/common/collect/j$d;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/j;->k()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/j;->v()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/j;->x(I)Lcom/google/common/collect/a0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j$d;->j:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j$d;->B(II)Lcom/google/common/collect/j;

    move-result-object p1

    return-object p1
.end method
