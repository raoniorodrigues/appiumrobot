.class public Lg7/t0;
.super Lg7/q;
.source ""


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj7/q;Lh8/d0;)V
    .locals 1

    sget-object v0, Lg7/q$b;->q:Lg7/q$b;

    invoke-direct {p0, p1, v0, p2}, Lg7/q;-><init>(Lj7/q;Lg7/q$b;Lh8/d0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7/t0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lg7/s0;->l(Lg7/q$b;Lh8/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public e(Lj7/h;)Z
    .locals 1

    iget-object v0, p0, Lg7/t0;->d:Ljava/util/List;

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
