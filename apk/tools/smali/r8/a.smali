.class public Lr8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/a$l;,
        Lr8/a$k;,
        Lr8/a$j;,
        Lr8/a$g;,
        Lr8/a$d;,
        Lr8/a$f;,
        Lr8/a$i;,
        Lr8/a$h;,
        Lr8/a$e;,
        Lr8/a$c;,
        Lr8/a$b;,
        Lr8/a$a;
    }
.end annotation


# instance fields
.field private final a:Ls8/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ls8/a;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    iput-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {p1}, Ls8/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lx8/b;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lr8/a;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Ls8/a;->n()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lx8/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lr8/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lr8/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Lr8/a$c;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->f()Lr8/a$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lr8/a$d;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->j()Lr8/a$d;

    move-result-object v0

    return-object v0
.end method

.method public d()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lr8/a;->c:[Landroid/graphics/Point;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lr8/a$e;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->b()Lr8/a$e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lr8/a$f;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->d()Lr8/a$f;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->k()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1000

    if-gt v0, v2, :cond_0

    if-nez v0, :cond_1

    return v1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public i()Lr8/a$g;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->o()Lr8/a$g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lr8/a$i;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->a()Lr8/a$i;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->m()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lr8/a$j;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->i()Lr8/a$j;

    move-result-object v0

    return-object v0
.end method

.method public n()Lr8/a$k;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->h()Lr8/a$k;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->g()I

    move-result v0

    return v0
.end method

.method public p()Lr8/a$l;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->p()Lr8/a$l;

    move-result-object v0

    return-object v0
.end method
