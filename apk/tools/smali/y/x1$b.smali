.class public Ly/x1$b;
.super Ly/x1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/x1$a;-><init>()V

    return-void
.end method

.method public static o(Ly/j2;)Ly/x1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;)",
            "Ly/x1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly/j2;->E(Ly/x1$d;)Ly/x1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly/x1$b;

    invoke-direct {v1}, Ly/x1$b;-><init>()V

    invoke-interface {v0, p0, v1}, Ly/x1$d;->a(Ly/j2;Ly/x1$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lb0/i;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ly/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Ly/x1$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Ly/x1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Ly/x1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Ly/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly/k;",
            ">;)",
            "Ly/x1$b;"
        }
    .end annotation

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public c(Ljava/util/List;)Ly/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Ly/x1$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, Ly/x1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Ly/x1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Ly/k;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->c(Ly/k;)V

    iget-object v0, p0, Ly/x1$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/x1$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ly/x1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ly/x1$c;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Ly/m0;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->e(Ly/m0;)V

    return-object p0
.end method

.method public h(Ly/p0;)Ly/x1$b;
    .locals 1

    invoke-static {p1}, Ly/x1$e;->a(Ly/p0;)Ly/x1$e$a;

    move-result-object p1

    invoke-virtual {p1}, Ly/x1$e$a;->a()Ly/x1$e;

    move-result-object p1

    iget-object v0, p0, Ly/x1$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ly/k;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->c(Ly/k;)V

    return-object p0
.end method

.method public j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ly/x1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Ly/p0;)Ly/x1$b;
    .locals 2

    invoke-static {p1}, Ly/x1$e;->a(Ly/p0;)Ly/x1$e$a;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1$e$a;->a()Ly/x1$e;

    move-result-object v0

    iget-object v1, p0, Ly/x1$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->f(Ly/p0;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1, p2}, Ly/j0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m()Ly/x1;
    .locals 9

    new-instance v8, Ly/x1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ly/x1$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ly/x1$a;->c:Ljava/util/List;

    iget-object v3, p0, Ly/x1$a;->d:Ljava/util/List;

    iget-object v4, p0, Ly/x1$a;->f:Ljava/util/List;

    iget-object v5, p0, Ly/x1$a;->e:Ljava/util/List;

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object v6

    iget-object v7, p0, Ly/x1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly/x1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly/j0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method

.method public n()Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0}, Ly/j0$a;->i()V

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/x1$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(Ly/m0;)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->o(Ly/m0;)V

    return-object p0
.end method

.method public r(Landroid/hardware/camera2/params/InputConfiguration;)Ly/x1$b;
    .locals 0

    iput-object p1, p0, Ly/x1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public s(I)Ly/x1$b;
    .locals 1

    iget-object v0, p0, Ly/x1$a;->b:Ly/j0$a;

    invoke-virtual {v0, p1}, Ly/j0$a;->p(I)V

    return-object p0
.end method
