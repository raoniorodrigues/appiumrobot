.class public final Landroidx/camera/camera2/internal/c2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/camera2/internal/c2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/c2;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/c2;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/camera/camera2/internal/c2;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-static {}, Landroidx/camera/camera2/internal/c2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-ne p0, v2, :cond_6

    invoke-static {}, Landroidx/camera/camera2/internal/c2;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v2, Ly/c2$b;->g:Ly/c2$b;

    sget-object v3, Ly/c2$a;->i:Ly/c2$a;

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    sget-object v4, Ly/c2$a;->k:Ly/c2$a;

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    sget-object v2, Ly/c2$b;->h:Ly/c2$b;

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v2, Ly/c2$b;->g:Ly/c2$b;

    sget-object v3, Ly/c2$a;->i:Ly/c2$a;

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    sget-object v4, Ly/c2$a;->k:Ly/c2$a;

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    sget-object v5, Ly/c2$b;->h:Ly/c2$b;

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v5, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    sget-object v6, Ly/c2$b;->i:Ly/c2$b;

    invoke-static {v6, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v6, Ly/c2$a;->h:Ly/c2$a;

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v2, Ly/c2$b;->g:Ly/c2$b;

    sget-object v3, Ly/c2$a;->k:Ly/c2$a;

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v4, Ly/c2$b;->i:Ly/c2$b;

    invoke-static {v4, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v5, Ly/c2$b;->h:Ly/c2$b;

    invoke-static {v5, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v6, Ly/c2$a;->i:Ly/c2$a;

    invoke-static {v2, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v4, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v4, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v4, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v2, Ly/c2$b;->g:Ly/c2$b;

    sget-object v3, Ly/c2$a;->i:Ly/c2$a;

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    sget-object v4, Ly/c2$a;->h:Ly/c2$a;

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    sget-object v5, Ly/c2$b;->h:Ly/c2$b;

    sget-object v6, Ly/c2$a;->k:Ly/c2$a;

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    sget-object v5, Ly/c2$b;->j:Ly/c2$b;

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    sget-object v2, Ly/c2$b;->i:Ly/c2$b;

    invoke-static {v2, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v6}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v2, Ly/c2$b;->g:Ly/c2$b;

    sget-object v3, Ly/c2$a;->i:Ly/c2$a;

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    sget-object v4, Ly/c2$a;->j:Ly/c2$a;

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    sget-object v5, Ly/c2$b;->h:Ly/c2$b;

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v5, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    sget-object v6, Ly/c2$b;->i:Ly/c2$b;

    invoke-static {v6, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v6, v4}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v5, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v5, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    sget-object v2, Ly/c2$a;->k:Ly/c2$a;

    invoke-static {v6, v2}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v2, Ly/c2$b;->j:Ly/c2$b;

    sget-object v3, Ly/c2$a;->k:Ly/c2$a;

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v4, Ly/c2$b;->g:Ly/c2$b;

    sget-object v5, Ly/c2$a;->i:Ly/c2$a;

    invoke-static {v4, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    sget-object v6, Ly/c2$b;->h:Ly/c2$b;

    invoke-static {v6, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v4, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v4, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v4, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v6, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v6, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v6, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v4, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    sget-object v4, Ly/c2$b;->i:Ly/c2$b;

    invoke-static {v4, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly/b2;

    invoke-direct {v1}, Ly/b2;-><init>()V

    invoke-static {v6, v5}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v4, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly/b2;->a(Ly/c2;)Z

    invoke-static {v2, v3}, Ly/c2;->a(Ly/c2$b;Ly/c2$a;)Ly/c2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b2;->a(Ly/c2;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
