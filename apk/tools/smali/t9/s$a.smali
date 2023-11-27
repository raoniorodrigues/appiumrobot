.class final Lt9/s$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/s;-><init>(Landroid/app/Activity;Lt9/d;Lia/b;Lt9/t;Lic/l;Lio/flutter/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lt9/s;


# direct methods
.method constructor <init>(Lt9/s;)V
    .locals 0

    iput-object p1, p0, Lt9/s$a;->g:Lt9/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt9/s$a;->g:Lt9/s;

    invoke-static {v0}, Lt9/s;->c(Lt9/s;)Lt9/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lyb/m;

    const/4 v2, 0x0

    const-string v3, "name"

    const-string v4, "barcode"

    invoke-static {v3, v4}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "data"

    invoke-static {v3, p1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt9/d;->d(Ljava/util/Map;)V

    iget-object p1, p0, Lt9/s$a;->g:Lt9/s;

    invoke-static {p1}, Lt9/s;->b(Lt9/s;)Lia/j$d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt9/s$a;->g:Lt9/s;

    invoke-static {p1}, Lt9/s;->b(Lt9/s;)Lia/j$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, v0}, Lia/j$d;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lt9/s$a;->g:Lt9/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt9/s;->d(Lt9/s;Lia/j$d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lt9/s$a;->b(Ljava/util/List;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
