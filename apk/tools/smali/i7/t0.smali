.class Li7/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/t0$a;
    }
.end annotation


# instance fields
.field private final a:Li7/t0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7/t0$a;

    invoke-direct {v0}, Li7/t0$a;-><init>()V

    iput-object v0, p0, Li7/t0;->a:Li7/t0$a;

    return-void
.end method


# virtual methods
.method public a(Lg7/g1;)V
    .locals 0

    return-void
.end method

.method public b(Lg7/g1;)Lj7/p$a;
    .locals 0

    sget-object p1, Lj7/p$a;->g:Lj7/p$a;

    return-object p1
.end method

.method public c(Lg7/g1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g1;",
            ")",
            "Ljava/util/List<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lg7/g1;)Li7/l$a;
    .locals 0

    sget-object p1, Li7/l$a;->g:Li7/l$a;

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj7/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj7/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/t0;->a:Li7/t0$a;

    invoke-virtual {v0, p1}, Li7/t0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lj7/p$a;)V
    .locals 0

    return-void
.end method

.method public i(Lj7/p;)V
    .locals 0

    return-void
.end method

.method public j(Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;)Lj7/p$a;
    .locals 0

    sget-object p1, Lj7/p$a;->g:Lj7/p$a;

    return-object p1
.end method

.method public l(Lj7/p;)V
    .locals 0

    return-void
.end method

.method public m(Lj7/t;)V
    .locals 1

    iget-object v0, p0, Li7/t0;->a:Li7/t0$a;

    invoke-virtual {v0, p1}, Li7/t0$a;->a(Lj7/t;)Z

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
