.class public Lo6/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj6/k;

.field private final b:Lq6/c;


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj6/g;->o()Lj6/k;

    move-result-object v0

    iput-object v0, p0, Lo6/g;->a:Lj6/k;

    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Lo6/g;->b:Lq6/c;

    return-void
.end method

.method static synthetic a(Lo6/g;)Lq6/c;
    .locals 0

    iget-object p0, p0, Lo6/g;->b:Lq6/c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo6/g;->b:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/g;->b:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raising "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lo6/g;->a:Lj6/k;

    new-instance v1, Lo6/g$a;

    invoke-direct {v1, p0, v0}, Lo6/g$a;-><init>(Lo6/g;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lj6/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method
