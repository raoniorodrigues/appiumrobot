.class public final synthetic Landroidx/camera/view/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/o;->g:Landroidx/camera/view/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/o;->g:Landroidx/camera/view/r;

    invoke-virtual {v0}, Landroidx/camera/view/r;->o()V

    return-void
.end method
