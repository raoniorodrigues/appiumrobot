.class public Lma/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lma/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lma/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static k(Lma/b;Lla/y;Landroid/app/Activity;Lla/h0;Lva/b;)Lma/d;
    .locals 2

    new-instance v0, Lma/d;

    invoke-direct {v0}, Lma/d;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lma/b;->a(Lla/y;Z)Lna/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/d;->l(Lna/a;)V

    invoke-interface {p0, p1}, Lma/b;->e(Lla/y;)Loa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/d;->m(Loa/a;)V

    invoke-interface {p0, p1}, Lma/b;->j(Lla/y;)Lpa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/d;->n(Lpa/a;)V

    invoke-interface {p0, p1, p2, p3}, Lma/b;->g(Lla/y;Landroid/app/Activity;Lla/h0;)Lwa/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/d;->u(Lwa/b;)V

    invoke-interface {p0, p1, p2}, Lma/b;->b(Lla/y;Lwa/b;)Lqa/a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lma/d;->o(Lqa/a;)V

    invoke-interface {p0, p1}, Lma/b;->h(Lla/y;)Lra/a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lma/d;->p(Lra/a;)V

    invoke-interface {p0, p1, p2}, Lma/b;->d(Lla/y;Lwa/b;)Lsa/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/d;->q(Lsa/a;)V

    invoke-interface {p0, p1}, Lma/b;->k(Lla/y;)Lta/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/d;->r(Lta/a;)V

    invoke-interface {p0, p1}, Lma/b;->c(Lla/y;)Lua/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/d;->s(Lua/a;)V

    invoke-interface {p1}, Lla/y;->s()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lma/b;->i(Lla/y;Lva/b;Ljava/lang/String;)Lva/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lma/d;->t(Lva/a;)V

    invoke-interface {p0, p1}, Lma/b;->f(Lla/y;)Lxa/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lma/d;->v(Lxa/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lma/a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Lna/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "AUTO_FOCUS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    return-object v0
.end method

.method public c()Loa/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_LOCK"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/a;

    return-object v0
.end method

.method public d()Lpa/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_OFFSET"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lpa/a;

    return-object v0
.end method

.method public e()Lqa/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_POINT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqa/a;

    return-object v0
.end method

.method public f()Lra/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "FLASH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lra/a;

    return-object v0
.end method

.method public g()Lsa/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "FOCUS_POINT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lsa/a;

    return-object v0
.end method

.method public h()Lva/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "RESOLUTION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lva/a;

    return-object v0
.end method

.method public i()Lwa/b;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "SENSOR_ORIENTATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lwa/b;

    return-object v0
.end method

.method public j()Lxa/a;
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "ZOOM_LEVEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lxa/a;

    return-object v0
.end method

.method public l(Lna/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "AUTO_FOCUS"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Loa/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_LOCK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lpa/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_OFFSET"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lqa/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_POINT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lra/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "FLASH"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lsa/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "FOCUS_POINT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lta/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "FPS_RANGE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lua/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "NOISE_REDUCTION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lva/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "RESOLUTION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lwa/b;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "SENSOR_ORIENTATION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lxa/a;)V
    .locals 2

    iget-object v0, p0, Lma/d;->a:Ljava/util/Map;

    const-string v1, "ZOOM_LEVEL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
