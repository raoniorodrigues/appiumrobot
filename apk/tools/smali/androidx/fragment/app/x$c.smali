.class Landroidx/fragment/app/x$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/x$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/x$g;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Lw0/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$g;Landroidx/fragment/app/Fragment;Lw0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$c;->g:Landroidx/fragment/app/x$g;

    iput-object p2, p0, Landroidx/fragment/app/x$c;->h:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/x$c;->i:Lw0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x$c;->g:Landroidx/fragment/app/x$g;

    iget-object v1, p0, Landroidx/fragment/app/x$c;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/x$c;->i:Lw0/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/x$g;->a(Landroidx/fragment/app/Fragment;Lw0/b;)V

    return-void
.end method
