.class public final Landroidx/camera/core/l3$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Ly/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/l3$d;->a:Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/l3$c;

    invoke-direct {v1}, Landroidx/camera/core/l3$c;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroidx/camera/core/l3$c;->p(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroidx/camera/core/l3$c;->i(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/l3$c;->j(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    const v3, 0xfa00

    invoke-virtual {v1, v3}, Landroidx/camera/core/l3$c;->e(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    const/16 v3, 0x1f40

    invoke-virtual {v1, v3}, Landroidx/camera/core/l3$c;->h(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/camera/core/l3$c;->f(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroidx/camera/core/l3$c;->g(I)Landroidx/camera/core/l3$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/l3$c;->k(Landroid/util/Size;)Landroidx/camera/core/l3$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/camera/core/l3$c;->l(I)Landroidx/camera/core/l3$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/l3$c;->m(I)Landroidx/camera/core/l3$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/l3$c;->d()Ly/l2;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/l3$d;->b:Ly/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/l2;
    .locals 1

    sget-object v0, Landroidx/camera/core/l3$d;->b:Ly/l2;

    return-object v0
.end method
