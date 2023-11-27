.class public La1/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a0$a;,
        La1/a0$n;,
        La1/a0$m;,
        La1/a0$e;,
        La1/a0$d;,
        La1/a0$c;,
        La1/a0$f;,
        La1/a0$b;,
        La1/a0$k;,
        La1/a0$j;,
        La1/a0$i;,
        La1/a0$h;,
        La1/a0$g;,
        La1/a0$l;
    }
.end annotation


# static fields
.field public static final b:La1/a0;


# instance fields
.field private final a:La1/a0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, La1/a0$k;->r:La1/a0;

    goto :goto_0

    :cond_0
    sget-object v0, La1/a0$l;->b:La1/a0;

    :goto_0
    sput-object v0, La1/a0;->b:La1/a0;

    return-void
.end method

.method public constructor <init>(La1/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, La1/a0;->a:La1/a0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, La1/a0$k;

    if-eqz v1, :cond_0

    new-instance v0, La1/a0$k;

    move-object v1, p1

    check-cast v1, La1/a0$k;

    invoke-direct {v0, p0, v1}, La1/a0$k;-><init>(La1/a0;La1/a0$k;)V

    :goto_0
    iput-object v0, p0, La1/a0;->a:La1/a0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, La1/a0$j;

    if-eqz v1, :cond_1

    new-instance v0, La1/a0$j;

    move-object v1, p1

    check-cast v1, La1/a0$j;

    invoke-direct {v0, p0, v1}, La1/a0$j;-><init>(La1/a0;La1/a0$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, La1/a0$i;

    if-eqz v1, :cond_2

    new-instance v0, La1/a0$i;

    move-object v1, p1

    check-cast v1, La1/a0$i;

    invoke-direct {v0, p0, v1}, La1/a0$i;-><init>(La1/a0;La1/a0$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, La1/a0$h;

    if-eqz v1, :cond_3

    new-instance v0, La1/a0$h;

    move-object v1, p1

    check-cast v1, La1/a0$h;

    invoke-direct {v0, p0, v1}, La1/a0$h;-><init>(La1/a0;La1/a0$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, La1/a0$g;

    if-eqz v0, :cond_4

    new-instance v0, La1/a0$g;

    move-object v1, p1

    check-cast v1, La1/a0$g;

    invoke-direct {v0, p0, v1}, La1/a0$g;-><init>(La1/a0;La1/a0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, La1/a0$l;

    invoke-direct {v0, p0}, La1/a0$l;-><init>(La1/a0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, La1/a0$l;->e(La1/a0;)V

    goto :goto_2

    :cond_5
    new-instance p1, La1/a0$l;

    invoke-direct {p1, p0}, La1/a0$l;-><init>(La1/a0;)V

    iput-object p1, p0, La1/a0;->a:La1/a0$l;

    :goto_2
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La1/a0$k;

    invoke-direct {v0, p0, p1}, La1/a0$k;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, La1/a0;->a:La1/a0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La1/a0$j;

    invoke-direct {v0, p0, p1}, La1/a0$j;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, La1/a0$i;

    invoke-direct {v0, p0, p1}, La1/a0$i;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, La1/a0$h;

    invoke-direct {v0, p0, p1}, La1/a0$h;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, La1/a0$g;

    invoke-direct {v0, p0, p1}, La1/a0$g;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, La1/a0$l;

    invoke-direct {p1, p0}, La1/a0$l;-><init>(La1/a0;)V

    iput-object p1, p0, La1/a0;->a:La1/a0$l;

    :goto_1
    return-void
.end method

.method static m(Ls0/b;IIII)Ls0/b;
    .locals 5

    iget v0, p0, Ls0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ls0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ls0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ls0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls0/b;->b(IIII)Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)La1/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/a0;->v(Landroid/view/WindowInsets;Landroid/view/View;)La1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)La1/a0;
    .locals 1

    new-instance v0, La1/a0;

    invoke-static {p0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, La1/a0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, La1/s;->p(Landroid/view/View;)La1/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, La1/a0;->r(La1/a0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, La1/a0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()La1/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->a()La1/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()La1/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->b()La1/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()La1/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->c()La1/a0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()La1/c;
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->f()La1/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La1/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La1/a0;

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    iget-object p1, p1, La1/a0;->a:La1/a0$l;

    invoke-static {v0, p1}, Lz0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ls0/b;
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->g(I)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ls0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->i()Ls0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->k()Ls0/b;

    move-result-object v0

    iget v0, v0, Ls0/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1/a0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->k()Ls0/b;

    move-result-object v0

    iget v0, v0, Ls0/b;->a:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->k()Ls0/b;

    move-result-object v0

    iget v0, v0, Ls0/b;->c:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0}, La1/a0$l;->k()Ls0/b;

    move-result-object v0

    iget v0, v0, Ls0/b;->b:I

    return v0
.end method

.method public l(IIII)La1/a0;
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, La1/a0$l;->m(IIII)La1/a0;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->p(I)Z

    move-result p1

    return p1
.end method

.method public o(IIII)La1/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La1/a0$b;

    invoke-direct {v0, p0}, La1/a0$b;-><init>(La1/a0;)V

    invoke-static {p1, p2, p3, p4}, Ls0/b;->b(IIII)Ls0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a0$b;->c(Ls0/b;)La1/a0$b;

    move-result-object p1

    invoke-virtual {p1}, La1/a0$b;->a()La1/a0;

    move-result-object p1

    return-object p1
.end method

.method p([Ls0/b;)V
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->q([Ls0/b;)V

    return-void
.end method

.method q(Ls0/b;)V
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->r(Ls0/b;)V

    return-void
.end method

.method r(La1/a0;)V
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->s(La1/a0;)V

    return-void
.end method

.method s(Ls0/b;)V
    .locals 1

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    invoke-virtual {v0, p1}, La1/a0$l;->t(Ls0/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, La1/a0;->a:La1/a0$l;

    instance-of v1, v0, La1/a0$g;

    if-eqz v1, :cond_0

    check-cast v0, La1/a0$g;

    iget-object v0, v0, La1/a0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
