.class public abstract Lj7/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj7/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj7/p$a;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lj7/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj7/v;->h:Lj7/v;

    invoke-static {}, Lj7/k;->f()Lj7/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lj7/p$a;->f(Lj7/v;Lj7/k;I)Lj7/p$a;

    move-result-object v0

    sput-object v0, Lj7/p$a;->g:Lj7/p$a;

    sget-object v0, Lj7/o;->g:Lj7/o;

    sput-object v0, Lj7/p$a;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lj7/r;Lj7/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj7/p$a;->r(Lj7/r;Lj7/r;)I

    move-result p0

    return p0
.end method

.method public static f(Lj7/v;Lj7/k;I)Lj7/p$a;
    .locals 1

    new-instance v0, Lj7/b;

    invoke-direct {v0, p0, p1, p2}, Lj7/b;-><init>(Lj7/v;Lj7/k;I)V

    return-object v0
.end method

.method public static g(Lj7/v;I)Lj7/p$a;
    .locals 7

    invoke-virtual {p0}, Lj7/v;->e()Lj5/q;

    move-result-object v0

    invoke-virtual {v0}, Lj5/q;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lj7/v;->e()Lj5/q;

    move-result-object p0

    invoke-virtual {p0}, Lj5/q;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Lj7/v;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    new-instance p0, Lj5/q;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lj5/q;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lj5/q;

    invoke-direct {v3, v0, v1, p0}, Lj5/q;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, Lj7/v;-><init>(Lj5/q;)V

    invoke-static {}, Lj7/k;->f()Lj7/k;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lj7/p$a;->f(Lj7/v;Lj7/k;I)Lj7/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lj7/h;)Lj7/p$a;
    .locals 2

    invoke-interface {p0}, Lj7/h;->i()Lj7/v;

    move-result-object v0

    invoke-interface {p0}, Lj7/h;->getKey()Lj7/k;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lj7/p$a;->f(Lj7/v;Lj7/k;I)Lj7/p$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Lj7/r;Lj7/r;)I
    .locals 0

    invoke-static {p0}, Lj7/p$a;->i(Lj7/h;)Lj7/p$a;

    move-result-object p0

    invoke-static {p1}, Lj7/p$a;->i(Lj7/h;)Lj7/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj7/p$a;->e(Lj7/p$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj7/p$a;

    invoke-virtual {p0, p1}, Lj7/p$a;->e(Lj7/p$a;)I

    move-result p1

    return p1
.end method

.method public e(Lj7/p$a;)I
    .locals 2

    invoke-virtual {p0}, Lj7/p$a;->q()Lj7/v;

    move-result-object v0

    invoke-virtual {p1}, Lj7/p$a;->q()Lj7/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/v;->c(Lj7/v;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj7/p$a;->j()Lj7/k;

    move-result-object v0

    invoke-virtual {p1}, Lj7/p$a;->j()Lj7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/k;->e(Lj7/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lj7/p$a;->l()I

    move-result v0

    invoke-virtual {p1}, Lj7/p$a;->l()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract j()Lj7/k;
.end method

.method public abstract l()I
.end method

.method public abstract q()Lj7/v;
.end method
