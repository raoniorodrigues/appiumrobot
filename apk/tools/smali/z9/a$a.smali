.class Lz9/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/View$OnFocusChangeListener;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Lz9/a;


# direct methods
.method constructor <init>(Lz9/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz9/a$a;->i:Lz9/a;

    iput-object p2, p0, Lz9/a$a;->g:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lz9/a$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lz9/a$a;->g:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lz9/a$a;->h:Landroid/view/View;

    invoke-static {p2}, Lmb/h;->d(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
