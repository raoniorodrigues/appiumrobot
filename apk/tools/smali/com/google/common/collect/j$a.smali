.class public final Lcom/google/common/collect/j$a;
.super Lcom/google/common/collect/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/j$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lcom/google/common/collect/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/j$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/i$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/i$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/i$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/i$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/j;->p([Ljava/lang/Object;I)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method
