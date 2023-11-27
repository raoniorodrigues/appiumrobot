.class Lu1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/o;
.implements Lia/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/o<",
        "Le3/g0;",
        ">;",
        "Lia/l;"
    }
.end annotation


# instance fields
.field private final g:Le2/m;

.field private h:Lia/j$d;


# direct methods
.method constructor <init>(Le2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->g:Le2/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CANCELLED"

    const-string v1, "User has cancelled login with facebook"

    invoke-virtual {p0, v0, v1}, Lu1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lu1/b;->g:Le2/m;

    invoke-interface {v0, p1, p2, p3}, Le2/m;->b(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public c(Le2/r;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FAILED"

    invoke-virtual {p0, v0, p1}, Lu1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu1/b;->h:Lia/j$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lu1/b;->h:Lia/j$d;

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu1/b;->h:Lia/j$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu1/b;->h:Lia/j$d;

    :cond_0
    return-void
.end method

.method public f(Le3/g0;)V
    .locals 0

    invoke-virtual {p1}, Le3/g0;->a()Le2/a;

    move-result-object p1

    invoke-static {p1}, Lu1/a;->b(Le2/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method g(Lia/j$d;)Z
    .locals 3

    iget-object v0, p0, Lu1/b;->h:Lia/j$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "OPERATION_IN_PROGRESS"

    const-string v2, "The method login was called while another Facebook operation was in progress."

    invoke-interface {p1, v1, v2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lu1/b;->h:Lia/j$d;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le3/g0;

    invoke-virtual {p0, p1}, Lu1/b;->f(Le3/g0;)V

    return-void
.end method
