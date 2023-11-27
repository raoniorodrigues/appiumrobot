.class Lg0/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s;->g(Lg0/k;Lg0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Landroidx/camera/core/v2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/f3;

.field final synthetic b:Lg0/k;

.field final synthetic c:Lg0/k;

.field final synthetic d:Lg0/s;


# direct methods
.method constructor <init>(Lg0/s;Landroidx/camera/core/f3;Lg0/k;Lg0/k;)V
    .locals 0

    iput-object p1, p0, Lg0/s$a;->d:Lg0/s;

    iput-object p2, p0, Lg0/s$a;->a:Landroidx/camera/core/f3;

    iput-object p3, p0, Lg0/s$a;->b:Lg0/k;

    iput-object p4, p0, Lg0/s$a;->c:Lg0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lg0/s$a;->a:Landroidx/camera/core/f3;

    invoke-virtual {p1}, Landroidx/camera/core/f3;->y()Z

    return-void
.end method

.method public b(Landroidx/camera/core/v2;)V
    .locals 4

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg0/s$a;->d:Lg0/s;

    iget-object v0, v0, Lg0/s;->b:Lg0/p;

    invoke-interface {v0, p1}, Landroidx/camera/core/w2;->c(Landroidx/camera/core/v2;)V

    iget-object v0, p0, Lg0/s$a;->d:Lg0/s;

    iget-object v0, v0, Lg0/s;->b:Lg0/p;

    iget-object v1, p0, Lg0/s$a;->a:Landroidx/camera/core/f3;

    invoke-interface {v0, v1}, Landroidx/camera/core/w2;->b(Landroidx/camera/core/f3;)V

    iget-object v0, p0, Lg0/s$a;->d:Lg0/s;

    iget-object v1, p0, Lg0/s$a;->b:Lg0/k;

    iget-object v2, p0, Lg0/s$a;->a:Landroidx/camera/core/f3;

    iget-object v3, p0, Lg0/s$a;->c:Lg0/k;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg0/s;->h(Lg0/k;Landroidx/camera/core/f3;Lg0/k;Landroidx/camera/core/v2;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/v2;

    invoke-virtual {p0, p1}, Lg0/s$a;->b(Landroidx/camera/core/v2;)V

    return-void
.end method
