.class public Lr6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lr6/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lr6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lr6/n;

.field private h:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lr6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lr6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg6/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lr6/i;->j:Lg6/e;

    return-void
.end method

.method private constructor <init>(Lr6/n;Lr6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr6/i;->i:Lr6/h;

    iput-object p1, p0, Lr6/i;->g:Lr6/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6/i;->h:Lg6/e;

    return-void
.end method

.method private constructor <init>(Lr6/n;Lr6/h;Lg6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/n;",
            "Lr6/h;",
            "Lg6/e<",
            "Lr6/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr6/i;->i:Lr6/h;

    iput-object p1, p0, Lr6/i;->g:Lr6/n;

    iput-object p3, p0, Lr6/i;->h:Lg6/e;

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lr6/i;->i:Lr6/h;

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lr6/i;->j:Lg6/e;

    iput-object v0, p0, Lr6/i;->h:Lg6/e;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6/m;

    if-nez v3, :cond_3

    iget-object v3, p0, Lr6/i;->i:Lr6/h;

    invoke-virtual {v4}, Lr6/m;->d()Lr6/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr6/h;->e(Lr6/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lr6/m;

    invoke-virtual {v4}, Lr6/m;->c()Lr6/b;

    move-result-object v6

    invoke-virtual {v4}, Lr6/m;->d()Lr6/n;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, Lg6/e;

    iget-object v2, p0, Lr6/i;->i:Lr6/h;

    invoke-direct {v1, v0, v2}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lr6/i;->h:Lg6/e;

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Lr6/n;)Lr6/i;
    .locals 2

    new-instance v0, Lr6/i;

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr6/i;-><init>(Lr6/n;Lr6/h;)V

    return-object v0
.end method

.method public static d(Lr6/n;Lr6/h;)Lr6/i;
    .locals 1

    new-instance v0, Lr6/i;

    invoke-direct {v0, p0, p1}, Lr6/i;-><init>(Lr6/n;Lr6/h;)V

    return-object v0
.end method


# virtual methods
.method public V()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lr6/i;->a()V

    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    sget-object v1, Lr6/i;->j:Lg6/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v0}, Lr6/n;->V()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->V()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()Lr6/m;
    .locals 3

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    instance-of v0, v0, Lr6/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lr6/i;->a()V

    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    sget-object v1, Lr6/i;->j:Lg6/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    check-cast v0, Lr6/c;

    invoke-virtual {v0}, Lr6/c;->v()Lr6/b;

    move-result-object v0

    new-instance v1, Lr6/m;

    iget-object v2, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v2, v0}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/m;

    return-object v0
.end method

.method public h()Lr6/m;
    .locals 3

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    instance-of v0, v0, Lr6/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lr6/i;->a()V

    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    sget-object v1, Lr6/i;->j:Lg6/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    check-cast v0, Lr6/c;

    invoke-virtual {v0}, Lr6/c;->x()Lr6/b;

    move-result-object v0

    new-instance v1, Lr6/m;

    iget-object v2, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v2, v0}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/m;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lr6/i;->a()V

    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    sget-object v1, Lr6/i;->j:Lg6/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr6/i;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Lr6/n;
    .locals 1

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    return-object v0
.end method

.method public o(Lr6/b;Lr6/n;Lr6/h;)Lr6/b;
    .locals 2

    iget-object v0, p0, Lr6/i;->i:Lr6/h;

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr6/i;->i:Lr6/h;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lr6/i;->a()V

    iget-object p3, p0, Lr6/i;->h:Lg6/e;

    sget-object v0, Lr6/i;->j:Lg6/e;

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {p2, p1}, Lr6/n;->A(Lr6/b;)Lr6/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lr6/i;->h:Lg6/e;

    new-instance v0, Lr6/m;

    invoke-direct {v0, p1, p2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-virtual {p3, v0}, Lg6/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr6/m;->c()Lr6/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public p(Lr6/h;)Z
    .locals 1

    iget-object v0, p0, Lr6/i;->i:Lr6/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lr6/b;Lr6/n;)Lr6/i;
    .locals 4

    iget-object v0, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v0, p1, p2}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v0

    iget-object v1, p0, Lr6/i;->h:Lg6/e;

    sget-object v2, Lr6/i;->j:Lg6/e;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr6/i;->i:Lr6/h;

    invoke-virtual {v1, p2}, Lr6/h;->e(Lr6/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lr6/i;

    iget-object p2, p0, Lr6/i;->i:Lr6/h;

    invoke-direct {p1, v0, p2, v2}, Lr6/i;-><init>(Lr6/n;Lr6/h;Lg6/e;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lr6/i;->h:Lg6/e;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v1, p1}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v1

    iget-object v2, p0, Lr6/i;->h:Lg6/e;

    new-instance v3, Lr6/m;

    invoke-direct {v3, p1, v1}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-virtual {v2, v3}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lr6/m;

    invoke-direct {v2, p1, p2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-virtual {v1, v2}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    :cond_2
    new-instance p1, Lr6/i;

    iget-object p2, p0, Lr6/i;->i:Lr6/h;

    invoke-direct {p1, v0, p2, v1}, Lr6/i;-><init>(Lr6/n;Lr6/h;Lg6/e;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lr6/i;

    iget-object p2, p0, Lr6/i;->i:Lr6/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lr6/i;-><init>(Lr6/n;Lr6/h;Lg6/e;)V

    return-object p1
.end method

.method public s(Lr6/n;)Lr6/i;
    .locals 3

    new-instance v0, Lr6/i;

    iget-object v1, p0, Lr6/i;->g:Lr6/n;

    invoke-interface {v1, p1}, Lr6/n;->t(Lr6/n;)Lr6/n;

    move-result-object p1

    iget-object v1, p0, Lr6/i;->i:Lr6/h;

    iget-object v2, p0, Lr6/i;->h:Lg6/e;

    invoke-direct {v0, p1, v1, v2}, Lr6/i;-><init>(Lr6/n;Lr6/h;Lg6/e;)V

    return-object v0
.end method
