.class La1/a0$j;
.super La1/a0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ls0/b;

.field private p:Ls0/b;

.field private q:Ls0/b;


# direct methods
.method constructor <init>(La1/a0;La1/a0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/a0$i;-><init>(La1/a0;La1/a0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, La1/a0$j;->o:Ls0/b;

    iput-object p1, p0, La1/a0$j;->p:Ls0/b;

    iput-object p1, p0, La1/a0$j;->q:Ls0/b;

    return-void
.end method

.method constructor <init>(La1/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/a0$i;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La1/a0$j;->o:Ls0/b;

    iput-object p1, p0, La1/a0$j;->p:Ls0/b;

    iput-object p1, p0, La1/a0$j;->q:Ls0/b;

    return-void
.end method


# virtual methods
.method h()Ls0/b;
    .locals 1

    iget-object v0, p0, La1/a0$j;->p:Ls0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La1/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls0/b;->d(Landroid/graphics/Insets;)Ls0/b;

    move-result-object v0

    iput-object v0, p0, La1/a0$j;->p:Ls0/b;

    :cond_0
    iget-object v0, p0, La1/a0$j;->p:Ls0/b;

    return-object v0
.end method

.method j()Ls0/b;
    .locals 1

    iget-object v0, p0, La1/a0$j;->o:Ls0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La1/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls0/b;->d(Landroid/graphics/Insets;)Ls0/b;

    move-result-object v0

    iput-object v0, p0, La1/a0$j;->o:Ls0/b;

    :cond_0
    iget-object v0, p0, La1/a0$j;->o:Ls0/b;

    return-object v0
.end method

.method l()Ls0/b;
    .locals 1

    iget-object v0, p0, La1/a0$j;->q:Ls0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La1/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls0/b;->d(Landroid/graphics/Insets;)Ls0/b;

    move-result-object v0

    iput-object v0, p0, La1/a0$j;->q:Ls0/b;

    :cond_0
    iget-object v0, p0, La1/a0$j;->q:Ls0/b;

    return-object v0
.end method

.method m(IIII)La1/a0;
    .locals 1

    iget-object v0, p0, La1/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La1/a0;->u(Landroid/view/WindowInsets;)La1/a0;

    move-result-object p1

    return-object p1
.end method

.method public t(Ls0/b;)V
    .locals 0

    return-void
.end method
