.class public final synthetic Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/t;

    iput-object p2, p0, Landroidx/camera/camera2/internal/f;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/f;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/f;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/f;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/f;->b:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/internal/f;->c:I

    iget v3, p0, Landroidx/camera/camera2/internal/f;->d:I

    iget v4, p0, Landroidx/camera/camera2/internal/f;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/t;->q(Landroidx/camera/camera2/internal/t;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
