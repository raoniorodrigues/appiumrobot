.class La1/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w;->i(La1/z;)La1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La1/w;


# direct methods
.method constructor <init>(La1/w;La1/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La1/w$b;->c:La1/w;

    iput-object p2, p0, La1/w$b;->a:La1/z;

    iput-object p3, p0, La1/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La1/w$b;->a:La1/z;

    iget-object v0, p0, La1/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La1/z;->a(Landroid/view/View;)V

    return-void
.end method
