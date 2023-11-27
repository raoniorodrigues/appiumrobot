.class Landroidx/camera/view/l;
.super Landroidx/camera/core/y1;
.source ""


# static fields
.field static final d:Landroid/graphics/PointF;


# instance fields
.field private final b:Landroidx/camera/view/f;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Landroidx/camera/view/l;->d:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/y1;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/f;

    return-void
.end method


# virtual methods
.method a(Landroid/util/Size;I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/f;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/f;->d(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/l;->c:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/l;->c:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
