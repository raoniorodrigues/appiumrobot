.class public Lk6/b;
.super Lk6/d;
.source ""


# direct methods
.method public constructor <init>(Lk6/e;Lj6/l;)V
    .locals 1

    sget-object v0, Lk6/d$a;->j:Lk6/d$a;

    invoke-direct {p0, v0, p1, p2}, Lk6/d;-><init>(Lk6/d$a;Lk6/e;Lj6/l;)V

    invoke-virtual {p1}, Lk6/e;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Can\'t have a listen complete from a user source"

    invoke-static {p1, p2}, Lm6/m;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lr6/b;)Lk6/d;
    .locals 2

    iget-object p1, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk6/b;

    iget-object v0, p0, Lk6/d;->b:Lk6/e;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lk6/b;-><init>(Lk6/e;Lj6/l;)V

    return-object p1

    :cond_0
    new-instance p1, Lk6/b;

    iget-object v0, p0, Lk6/d;->b:Lk6/e;

    iget-object v1, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {v1}, Lj6/l;->J()Lj6/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lk6/b;-><init>(Lk6/e;Lj6/l;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lk6/d;->a()Lj6/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lk6/d;->b()Lk6/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
