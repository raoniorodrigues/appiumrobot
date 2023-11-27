.class public final synthetic Lu2/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lu2/p0;


# direct methods
.method public synthetic constructor <init>(Lu2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/m0;->g:Lu2/p0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lu2/m0;->g:Lu2/p0;

    invoke-static {v0, p1}, Lu2/p0;->b(Lu2/p0;Landroid/content/DialogInterface;)V

    return-void
.end method
