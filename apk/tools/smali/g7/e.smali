.class public Lg7/e;
.super Lg7/q;
.source ""


# direct methods
.method constructor <init>(Lj7/q;Lh8/d0;)V
    .locals 1

    sget-object v0, Lg7/q$b;->o:Lg7/q$b;

    invoke-direct {p0, p1, v0, p2}, Lg7/q;-><init>(Lj7/q;Lg7/q$b;Lh8/d0;)V

    invoke-static {p2}, Lj7/x;->t(Lh8/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lj7/h;)Z
    .locals 3

    invoke-virtual {p0}, Lg7/q;->g()Lj7/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lj7/h;->d(Lj7/q;)Lh8/d0;

    move-result-object p1

    invoke-static {p1}, Lj7/x;->t(Lh8/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lh8/d0;->q0()Lh8/b;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/d0;

    invoke-virtual {p0}, Lg7/q;->i()Lh8/d0;

    move-result-object v2

    invoke-virtual {v2}, Lh8/d0;->q0()Lh8/b;

    move-result-object v2

    invoke-static {v2, v0}, Lj7/x;->p(Lh8/c;Lh8/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
