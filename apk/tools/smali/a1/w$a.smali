.class La1/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w;->g(Landroid/view/View;La1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/x;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La1/w;


# direct methods
.method constructor <init>(La1/w;La1/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La1/w$a;->c:La1/w;

    iput-object p2, p0, La1/w$a;->a:La1/x;

    iput-object p3, p0, La1/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La1/w$a;->a:La1/x;

    iget-object v0, p0, La1/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La1/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La1/w$a;->a:La1/x;

    iget-object v0, p0, La1/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La1/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La1/w$a;->a:La1/x;

    iget-object v0, p0, La1/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La1/x;->c(Landroid/view/View;)V

    return-void
.end method
