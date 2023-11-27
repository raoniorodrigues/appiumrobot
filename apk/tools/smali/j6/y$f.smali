.class Lj6/y$f;
.super Lg6/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->w(Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/h$b<",
        "Lr6/b;",
        "Lm6/d<",
        "Lj6/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr6/n;

.field final synthetic b:Lj6/h0;

.field final synthetic c:Lk6/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lr6/n;Lj6/h0;Lk6/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj6/y$f;->e:Lj6/y;

    iput-object p2, p0, Lj6/y$f;->a:Lr6/n;

    iput-object p3, p0, Lj6/y$f;->b:Lj6/h0;

    iput-object p4, p0, Lj6/y$f;->c:Lk6/d;

    iput-object p5, p0, Lj6/y$f;->d:Ljava/util/List;

    invoke-direct {p0}, Lg6/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr6/b;

    check-cast p2, Lm6/d;

    invoke-virtual {p0, p1, p2}, Lj6/y$f;->b(Lr6/b;Lm6/d;)V

    return-void
.end method

.method public b(Lr6/b;Lm6/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/b;",
            "Lm6/d<",
            "Lj6/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj6/y$f;->a:Lr6/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj6/y$f;->b:Lj6/h0;

    invoke-virtual {v1, p1}, Lj6/h0;->h(Lr6/b;)Lj6/h0;

    move-result-object v1

    iget-object v2, p0, Lj6/y$f;->c:Lk6/d;

    invoke-virtual {v2, p1}, Lk6/d;->d(Lr6/b;)Lk6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lj6/y$f;->d:Ljava/util/List;

    iget-object v3, p0, Lj6/y$f;->e:Lj6/y;

    invoke-static {v3, p1, p2, v0, v1}, Lj6/y;->i(Lj6/y;Lk6/d;Lm6/d;Lr6/n;Lj6/h0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
