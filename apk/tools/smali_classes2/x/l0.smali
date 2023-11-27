.class public final synthetic Lx/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lx/o0;

.field public final synthetic h:Landroidx/camera/core/h1$n;


# direct methods
.method public synthetic constructor <init>(Lx/o0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l0;->g:Lx/o0;

    iput-object p2, p0, Lx/l0;->h:Landroidx/camera/core/h1$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/l0;->g:Lx/o0;

    iget-object v1, p0, Lx/l0;->h:Landroidx/camera/core/h1$n;

    invoke-static {v0, v1}, Lx/o0;->b(Lx/o0;Landroidx/camera/core/h1$n;)V

    return-void
.end method
