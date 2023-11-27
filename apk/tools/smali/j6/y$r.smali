.class Lj6/y$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/g;
.implements Lj6/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final a:Lo6/j;

.field private final b:Lj6/z;

.field final synthetic c:Lj6/y;


# direct methods
.method public constructor <init>(Lj6/y;Lo6/j;)V
    .locals 0

    iput-object p1, p0, Lj6/y$r;->c:Lj6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {p2}, Lo6/j;->h()Lo6/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object p1

    iput-object p1, p0, Lj6/y$r;->b:Lj6/z;

    return-void
.end method

.method static synthetic e(Lj6/y$r;)Lj6/z;
    .locals 0

    iget-object p0, p0, Lj6/y$r;->b:Lj6/z;

    return-object p0
.end method


# virtual methods
.method public a()Lh6/a;
    .locals 4

    iget-object v0, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {v0}, Lo6/j;->i()Lr6/n;

    move-result-object v0

    invoke-static {v0}, Lr6/d;->b(Lr6/n;)Lr6/d;

    move-result-object v0

    invoke-virtual {v0}, Lr6/d;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/l;

    invoke-virtual {v3}, Lj6/l;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lh6/a;

    invoke-virtual {v0}, Lr6/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lh6/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public b(Le6/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {p1}, Lo6/j;->h()Lo6/i;

    move-result-object p1

    iget-object v0, p0, Lj6/y$r;->b:Lj6/z;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj6/y$r;->c:Lj6/y;

    invoke-virtual {p1, v0}, Lj6/y;->C(Lj6/z;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj6/y$r;->c:Lj6/y;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj6/y;->v(Lj6/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj6/y$r;->c:Lj6/y;

    invoke-static {v0}, Lj6/y;->b(Lj6/y;)Lq6/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {v2}, Lo6/j;->h()Lo6/i;

    move-result-object v2

    invoke-virtual {v2}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le6/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/y$r;->c:Lj6/y;

    iget-object v1, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {v1}, Lo6/j;->h()Lo6/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj6/y;->T(Lo6/i;Le6/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {v0}, Lo6/j;->i()Lr6/n;

    move-result-object v0

    invoke-static {v0}, Lm6/e;->b(Lr6/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/y$r;->a:Lo6/j;

    invoke-virtual {v0}, Lo6/j;->i()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
