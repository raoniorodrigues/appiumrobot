.class public final Lj7/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj7/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lj7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj7/j;->g:Lj7/j;

    sput-object v0, Lj7/k;->h:Ljava/util/Comparator;

    new-instance v1, Lg6/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lj7/k;->i:Lg6/e;

    return-void
.end method

.method private constructor <init>(Lj7/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj7/k;->x(Lj7/t;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lj7/k;->g:Lj7/t;

    return-void
.end method

.method public static c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/k;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public static f()Lj7/k;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj7/k;->l(Ljava/util/List;)Lj7/k;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/k;->i:Lg6/e;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lj7/k;
    .locals 5

    invoke-static {p0}, Lj7/t;->y(Ljava/lang/String;)Lj7/t;

    move-result-object p0

    invoke-virtual {p0}, Lj7/e;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lj7/e;->s(I)Lj7/e;

    move-result-object p0

    check-cast p0, Lj7/t;

    invoke-static {p0}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lj7/t;)Lj7/k;
    .locals 1

    new-instance v0, Lj7/k;

    invoke-direct {v0, p0}, Lj7/k;-><init>(Lj7/t;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;)Lj7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj7/k;"
        }
    .end annotation

    new-instance v0, Lj7/k;

    invoke-static {p0}, Lj7/t;->x(Ljava/util/List;)Lj7/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lj7/k;-><init>(Lj7/t;)V

    return-object v0
.end method

.method public static x(Lj7/t;)Z
    .locals 0

    invoke-virtual {p0}, Lj7/e;->r()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj7/k;

    invoke-virtual {p0, p1}, Lj7/k;->e(Lj7/k;)I

    move-result p1

    return p1
.end method

.method public e(Lj7/k;)I
    .locals 1

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    iget-object p1, p1, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0, p1}, Lj7/e;->g(Lj7/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lj7/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/k;

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    iget-object p1, p1, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0, p1}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0}, Lj7/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0}, Lj7/e;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lj7/t;
    .locals 1

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0}, Lj7/e;->u()Lj7/e;

    move-result-object v0

    check-cast v0, Lj7/t;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0}, Lj7/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0}, Lj7/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lj7/t;
    .locals 1

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    invoke-virtual {v0}, Lj7/e;->r()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lj7/k;->g:Lj7/t;

    iget-object v2, v0, Lj7/e;->g:Ljava/util/List;

    invoke-virtual {v0}, Lj7/e;->r()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
