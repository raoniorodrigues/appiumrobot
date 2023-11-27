.class public abstract Landroidx/camera/core/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k0$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;

.field protected final h:Landroidx/camera/core/p1;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/k0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/k0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/k0;->i:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0, p1}, Landroidx/camera/core/p1;->V(Landroid/graphics/Rect;)V

    return-void
.end method

.method public X()Landroidx/camera/core/m1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/camera/core/k0$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/k0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k0;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/k0;->h()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->e()I

    move-result v0

    return v0
.end method

.method public e0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->e0()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/k0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/k0;->i:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/k0$a;

    invoke-interface {v1, p0}, Landroidx/camera/core/k0$a;->d(Landroidx/camera/core/p1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->k()I

    move-result v0

    return v0
.end method

.method public m()[Landroidx/camera/core/p1$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k0;->h:Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->m()[Landroidx/camera/core/p1$a;

    move-result-object v0

    return-object v0
.end method
