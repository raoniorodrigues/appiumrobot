.class public Lk7/a$a;
.super Lk7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh8/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk7/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lh8/d0;)Lh8/d0;
    .locals 4

    invoke-static {p1}, Lk7/a;->e(Lh8/d0;)Lh8/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lk7/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/d0;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lh8/b$b;->H()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lh8/b$b;->G(I)Lh8/d0;

    move-result-object v3

    invoke-static {v3, v1}, Lj7/x;->q(Lh8/d0;Lh8/d0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lh8/b$b;->I(I)Lh8/b$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lh8/d0;->C0()Lh8/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/d0$b;->F(Lh8/b$b;)Lh8/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/d0;

    return-object p1
.end method
