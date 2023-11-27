.class public final synthetic Lx/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lx/a0;

.field public final synthetic h:Landroidx/camera/core/p1;


# direct methods
.method public synthetic constructor <init>(Lx/a0;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->g:Lx/a0;

    iput-object p2, p0, Lx/x;->h:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/x;->g:Lx/a0;

    iget-object v1, p0, Lx/x;->h:Landroidx/camera/core/p1;

    invoke-static {v0, v1}, Lx/z;->d(Lx/a0;Landroidx/camera/core/p1;)V

    return-void
.end method
