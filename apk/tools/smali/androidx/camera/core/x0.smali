.class public final synthetic Landroidx/camera/core/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/x1$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly/y0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;Ljava/lang/String;Ly/y0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/h1;

    iput-object p2, p0, Landroidx/camera/core/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/x0;->c:Ly/y0;

    iput-object p4, p0, Landroidx/camera/core/x0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Ly/x1;Ly/x1$f;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/h1;

    iget-object v1, p0, Landroidx/camera/core/x0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/x0;->c:Ly/y0;

    iget-object v3, p0, Landroidx/camera/core/x0;->d:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/h1;->U(Landroidx/camera/core/h1;Ljava/lang/String;Ly/y0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V

    return-void
.end method
