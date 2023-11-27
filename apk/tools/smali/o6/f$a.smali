.class Lo6/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/f;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo6/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lo6/f;


# direct methods
.method constructor <init>(Lo6/f;)V
    .locals 0

    iput-object p1, p0, Lo6/f$a;->g:Lo6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo6/c;Lo6/c;)I
    .locals 2

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo6/c;->i()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm6/m;->f(Z)V

    new-instance v0, Lr6/m;

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {p1}, Lo6/c;->k()Lr6/i;

    move-result-object p1

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    new-instance p1, Lr6/m;

    invoke-virtual {p2}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {p2}, Lo6/c;->k()Lr6/i;

    move-result-object p2

    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    iget-object p2, p0, Lo6/f$a;->g:Lo6/f;

    invoke-static {p2}, Lo6/f;->a(Lo6/f;)Lr6/h;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo6/c;

    check-cast p2, Lo6/c;

    invoke-virtual {p0, p1, p2}, Lo6/f$a;->a(Lo6/c;Lo6/c;)I

    move-result p1

    return p1
.end method
