.class public final Landroidx/camera/core/s2;
.super Landroidx/camera/core/k0;
.source ""


# instance fields
.field private final j:Ljava/lang/Object;

.field private final k:Landroidx/camera/core/m1;

.field private l:Landroid/graphics/Rect;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/p1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s2;->j:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-super {p0}, Landroidx/camera/core/k0;->e()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/s2;->m:I

    invoke-super {p0}, Landroidx/camera/core/k0;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/s2;->m:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/camera/core/s2;->n:I

    iput-object p3, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/m1;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/p1;Landroidx/camera/core/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/m1;)V

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/s2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/s2;->l:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public X()Landroidx/camera/core/m1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/m1;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/s2;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/s2;->m:I

    return v0
.end method
