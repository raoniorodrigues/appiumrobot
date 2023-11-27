.class public final Li7/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLg6/e;Lg6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lg6/e<",
            "Lj7/k;",
            ">;",
            "Lg6/e<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li7/j0;->a:I

    iput-boolean p2, p0, Li7/j0;->b:Z

    iput-object p3, p0, Li7/j0;->c:Lg6/e;

    iput-object p4, p0, Li7/j0;->d:Lg6/e;

    return-void
.end method

.method public static a(ILg7/y1;)Li7/j0;
    .locals 6

    new-instance v0, Lg6/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj7/k;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lg6/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj7/k;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lg7/y1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/n;

    sget-object v4, Li7/j0$a;->a:[I

    invoke-virtual {v3}, Lg7/n;->c()Lg7/n$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg7/n;->b()Lj7/h;

    move-result-object v3

    invoke-interface {v3}, Lj7/h;->getKey()Lj7/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lg7/n;->b()Lj7/h;

    move-result-object v3

    invoke-interface {v3}, Lj7/h;->getKey()Lj7/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Li7/j0;

    invoke-virtual {p1}, Lg7/y1;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Li7/j0;-><init>(IZLg6/e;Lg6/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/j0;->c:Lg6/e;

    return-object v0
.end method

.method public c()Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/j0;->d:Lg6/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li7/j0;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Li7/j0;->b:Z

    return v0
.end method
