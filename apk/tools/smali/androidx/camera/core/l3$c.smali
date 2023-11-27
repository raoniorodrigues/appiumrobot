.class public final Landroidx/camera/core/l3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j2$a<",
        "Landroidx/camera/core/l3;",
        "Ly/l2;",
        "Landroidx/camera/core/l3$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/l3$c;-><init>(Ly/m1;)V

    return-void
.end method

.method private constructor <init>(Ly/m1;)V
    .locals 3

    const-class v0, Landroidx/camera/core/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l3$c;->a:Ly/m1;

    sget-object v1, Lb0/i;->c:Ly/m0$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/l3$c;->n(Ljava/lang/Class;)Landroidx/camera/core/l3$c;

    return-void
.end method

.method static c(Ly/m0;)Landroidx/camera/core/l3$c;
    .locals 1

    new-instance v0, Landroidx/camera/core/l3$c;

    invoke-static {p0}, Ly/m1;->Q(Ly/m0;)Ly/m1;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/l3$c;-><init>(Ly/m1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ly/l1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/l3$c;->a:Ly/m1;

    return-object v0
.end method

.method public bridge synthetic b()Ly/j2;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->d()Ly/l2;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly/l2;
    .locals 2

    new-instance v0, Ly/l2;

    iget-object v1, p0, Landroidx/camera/core/l3$c;->a:Ly/m1;

    invoke-static {v1}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/l2;-><init>(Ly/q1;)V

    return-object v0
.end method

.method public e(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->E:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->G:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->H:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->F:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->C:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->D:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Landroid/util/Size;)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/b1;->q:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/j2;->w:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/b1;->l:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Landroidx/camera/core/l3$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/l3;",
            ">;)",
            "Landroidx/camera/core/l3$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Lb0/i;->c:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Lb0/i;->b:Ly/m0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/l3$c;->o(Ljava/lang/String;)Landroidx/camera/core/l3$c;

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Lb0/i;->b:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(I)Landroidx/camera/core/l3$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/l3$c;->a()Ly/l1;

    move-result-object v0

    sget-object v1, Ly/l2;->B:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method
