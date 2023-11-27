.class interface abstract Lvb/e$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# direct methods
.method public static a(Lvb/e$g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/e$g;",
            ")",
            "Ljava/util/List<",
            "Lvb/e$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/j;->q()Lcom/google/common/collect/j$a;

    move-result-object v0

    iget-object v1, p0, Lvb/e$g;->e:Lvb/e$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Lvb/e$k;

    invoke-direct {v1, p0}, Lvb/e$k;-><init>(Lvb/e$g;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/j$a;

    :cond_0
    iget-object v1, p0, Lvb/e$g;->f:Lvb/e$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Lvb/e$f;

    invoke-direct {v1, p0}, Lvb/e$f;-><init>(Lvb/e$g;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/j$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/j$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/j$a;->e()Lcom/google/common/collect/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lvb/e$c;J)V
.end method
