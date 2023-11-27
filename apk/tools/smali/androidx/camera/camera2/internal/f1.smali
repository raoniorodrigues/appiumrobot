.class public final Landroidx/camera/camera2/internal/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/k2;


# instance fields
.field final b:Landroidx/camera/camera2/internal/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/internal/x1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/x1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->b:Landroidx/camera/camera2/internal/x1;

    return-void
.end method


# virtual methods
.method public a(Ly/k2$b;I)Ly/m0;
    .locals 10

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    new-instance v1, Ly/x1$b;

    invoke-direct {v1}, Ly/x1$b;-><init>()V

    sget-object v2, Landroidx/camera/camera2/internal/f1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ly/x1$b;->s(I)Ly/x1$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Ly/x1$b;->s(I)Ly/x1$b;

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    invoke-virtual {v1, v3}, Ly/x1$b;->s(I)Ly/x1$b;

    :goto_1
    sget-object v3, Ly/k2$b;->h:Ly/k2$b;

    if-ne p1, v3, :cond_4

    invoke-static {v1}, Lv/m;->a(Ly/x1$b;)V

    :cond_4
    sget-object v9, Ly/j2;->s:Ly/m0$a;

    invoke-virtual {v1}, Ly/x1$b;->m()Ly/x1;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    sget-object v1, Ly/j2;->u:Ly/m0$a;

    sget-object v9, Landroidx/camera/camera2/internal/e1;->a:Landroidx/camera/camera2/internal/e1;

    invoke-virtual {v0, v1, v9}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    new-instance v1, Ly/j0$a;

    invoke-direct {v1}, Ly/j0$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Ly/j0$a;->p(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Ly/j0$a;->p(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    invoke-virtual {v1, v4}, Ly/j0$a;->p(I)V

    :goto_3
    sget-object p2, Ly/j2;->t:Ly/m0$a;

    invoke-virtual {v1}, Ly/j0$a;->h()Ly/j0;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    sget-object p2, Ly/j2;->v:Ly/m0$a;

    sget-object v1, Ly/k2$b;->g:Ly/k2$b;

    if-ne p1, v1, :cond_9

    sget-object v1, Landroidx/camera/camera2/internal/d2;->c:Landroidx/camera/camera2/internal/d2;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/camera/camera2/internal/l0;->a:Landroidx/camera/camera2/internal/l0;

    :goto_4
    invoke-virtual {v0, p2, v1}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_a

    sget-object p2, Ly/b1;->q:Ly/m0$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->b:Landroidx/camera/camera2/internal/x1;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x1;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_a
    iget-object p2, p0, Landroidx/camera/camera2/internal/f1;->b:Landroidx/camera/camera2/internal/x1;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/x1;->c()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, Ly/b1;->m:Ly/m0$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    sget-object p2, Ly/k2$b;->j:Ly/k2$b;

    if-ne p1, p2, :cond_b

    sget-object p1, Ly/j2;->z:Ly/m0$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object p1

    return-object p1
.end method
