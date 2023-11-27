.class public Lk6/f;
.super Lk6/d;
.source ""


# instance fields
.field private final d:Lr6/n;


# direct methods
.method public constructor <init>(Lk6/e;Lj6/l;Lr6/n;)V
    .locals 1

    sget-object v0, Lk6/d$a;->g:Lk6/d$a;

    invoke-direct {p0, v0, p1, p2}, Lk6/d;-><init>(Lk6/d$a;Lk6/e;Lj6/l;)V

    iput-object p3, p0, Lk6/f;->d:Lr6/n;

    return-void
.end method


# virtual methods
.method public d(Lr6/b;)Lk6/d;
    .locals 4

    iget-object v0, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk6/f;

    iget-object v1, p0, Lk6/d;->b:Lk6/e;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    iget-object v3, p0, Lk6/f;->d:Lr6/n;

    invoke-interface {v3, p1}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk6/f;-><init>(Lk6/e;Lj6/l;Lr6/n;)V

    return-object v0

    :cond_0
    new-instance p1, Lk6/f;

    iget-object v0, p0, Lk6/d;->b:Lk6/e;

    iget-object v1, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {v1}, Lj6/l;->J()Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lk6/f;->d:Lr6/n;

    invoke-direct {p1, v0, v1, v2}, Lk6/f;-><init>(Lk6/e;Lj6/l;Lr6/n;)V

    return-object p1
.end method

.method public e()Lr6/n;
    .locals 1

    iget-object v0, p0, Lk6/f;->d:Lr6/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lk6/d;->a()Lj6/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lk6/d;->b()Lk6/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lk6/f;->d:Lr6/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
