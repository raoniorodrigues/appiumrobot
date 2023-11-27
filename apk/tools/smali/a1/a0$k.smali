.class La1/a0$k;
.super La1/a0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:La1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La1/a0;->u(Landroid/view/WindowInsets;)La1/a0;

    move-result-object v0

    sput-object v0, La1/a0$k;->r:La1/a0;

    return-void
.end method

.method constructor <init>(La1/a0;La1/a0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/a0$j;-><init>(La1/a0;La1/a0$j;)V

    return-void
.end method

.method constructor <init>(La1/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/a0$j;-><init>(La1/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Ls0/b;
    .locals 1

    iget-object v0, p0, La1/a0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La1/a0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ls0/b;->d(Landroid/graphics/Insets;)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, La1/a0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La1/a0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
