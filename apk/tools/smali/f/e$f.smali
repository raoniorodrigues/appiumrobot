.class Lf/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->G0(Lj/b$a;)Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lf/e;


# direct methods
.method constructor <init>(Lf/e;)V
    .locals 0

    iput-object p1, p0, Lf/e$f;->g:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    iget-object v1, v0, Lf/e;->w:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lf/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    invoke-virtual {v0}, Lf/e;->V()V

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    invoke-virtual {v0}, Lf/e;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    iget-object v0, v0, Lf/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    iget-object v2, v0, Lf/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, La1/s;->b(Landroid/view/View;)La1/w;

    move-result-object v2

    invoke-virtual {v2, v1}, La1/w;->a(F)La1/w;

    move-result-object v1

    iput-object v1, v0, Lf/e;->y:La1/w;

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    iget-object v0, v0, Lf/e;->y:La1/w;

    new-instance v1, Lf/e$f$a;

    invoke-direct {v1, p0}, Lf/e$f$a;-><init>(Lf/e$f;)V

    invoke-virtual {v0, v1}, La1/w;->f(La1/x;)La1/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    iget-object v0, v0, Lf/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lf/e$f;->g:Lf/e;

    iget-object v0, v0, Lf/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
