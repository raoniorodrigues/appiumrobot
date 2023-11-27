.class public Lg7/y0;
.super Lg7/q;
.source ""


# direct methods
.method constructor <init>(Lj7/q;Lh8/d0;)V
    .locals 1

    sget-object v0, Lg7/q$b;->q:Lg7/q$b;

    invoke-direct {p0, p1, v0, p2}, Lg7/q;-><init>(Lj7/q;Lg7/q$b;Lh8/d0;)V

    invoke-static {p2}, Lj7/x;->t(Lh8/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lj7/h;)Z
    .locals 2

    invoke-virtual {p0}, Lg7/q;->i()Lh8/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh8/d0;->q0()Lh8/b;

    move-result-object v0

    sget-object v1, Lj7/x;->b:Lh8/d0;

    invoke-static {v0, v1}, Lj7/x;->p(Lh8/c;Lh8/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg7/q;->g()Lj7/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lj7/h;->d(Lj7/q;)Lh8/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg7/q;->i()Lh8/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh8/d0;->q0()Lh8/b;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/x;->p(Lh8/c;Lh8/d0;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
