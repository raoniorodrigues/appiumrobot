.class public final synthetic Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/h2$b;

.field public final synthetic h:Ly/d1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h2$b;Ly/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/h2$b;

    iput-object p2, p0, Landroidx/camera/core/i2;->h:Ly/d1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i2;->g:Landroidx/camera/core/h2$b;

    iget-object v1, p0, Landroidx/camera/core/i2;->h:Ly/d1$a;

    invoke-static {v0, v1}, Landroidx/camera/core/h2$b;->b(Landroidx/camera/core/h2$b;Ly/d1$a;)V

    return-void
.end method
