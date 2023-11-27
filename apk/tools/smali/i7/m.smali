.class public final Li7/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li7/m;->a:I

    iput-object p2, p0, Li7/m;->b:Lg6/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)Li7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Li7/d1;",
            ">;)",
            "Li7/m;"
        }
    .end annotation

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/d1;

    invoke-virtual {v1}, Li7/d1;->a()Lj7/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Li7/m;

    invoke-direct {p1, p0, v0}, Li7/m;-><init>(ILg6/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Li7/m;->a:I

    return v0
.end method

.method public c()Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/m;->b:Lg6/c;

    return-object v0
.end method
