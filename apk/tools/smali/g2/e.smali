.class public final synthetic Lg2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lg2/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/e;->g:Landroid/view/View;

    iput-object p2, p0, Lg2/e;->h:Lg2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/e;->g:Landroid/view/View;

    iget-object v1, p0, Lg2/e;->h:Lg2/f;

    invoke-static {v0, v1}, Lg2/f;->a(Landroid/view/View;Lg2/f;)V

    return-void
.end method
