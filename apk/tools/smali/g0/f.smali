.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lg0/k;

.field public final synthetic b:Landroidx/camera/core/v2$b;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lg0/k;Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Lg0/k;

    iput-object p2, p0, Lg0/f;->b:Landroidx/camera/core/v2$b;

    iput-object p3, p0, Lg0/f;->c:Landroid/util/Size;

    iput-object p4, p0, Lg0/f;->d:Landroid/graphics/Rect;

    iput p5, p0, Lg0/f;->e:I

    iput-boolean p6, p0, Lg0/f;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 7

    iget-object v0, p0, Lg0/f;->a:Lg0/k;

    iget-object v1, p0, Lg0/f;->b:Landroidx/camera/core/v2$b;

    iget-object v2, p0, Lg0/f;->c:Landroid/util/Size;

    iget-object v3, p0, Lg0/f;->d:Landroid/graphics/Rect;

    iget v4, p0, Lg0/f;->e:I

    iget-boolean v5, p0, Lg0/f;->f:Z

    move-object v6, p1

    check-cast v6, Landroid/view/Surface;

    invoke-static/range {v0 .. v6}, Lg0/k;->r(Lg0/k;Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
