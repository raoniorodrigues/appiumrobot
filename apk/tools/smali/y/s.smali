.class public interface abstract Ly/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/s$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ly/e2;
.end method

.method public abstract b()Ly/q;
.end method

.method public c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 1

    invoke-interface {p0}, Ly/s;->e()Ly/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/h$b;->g(Ly/r;)Landroidx/camera/core/impl/utils/h$b;

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Ly/r;
.end method

.method public abstract f()Ly/n;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    invoke-static {}, Ly/s$a;->i()Ly/s;

    move-result-object v0

    invoke-interface {v0}, Ly/s;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ly/p;
.end method
