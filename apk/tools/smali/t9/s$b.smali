.class final Lt9/s$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/r;


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
        "Lic/r<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lt9/s;


# direct methods
.method constructor <init>(Lt9/s;)V
    .locals 0

    iput-object p1, p0, Lt9/s$b;->g:Lt9/s;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    const/4 v1, 0x1

    const-string v2, "barcode"

    const-string v3, "name"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    iget-object v6, p0, Lt9/s$b;->g:Lt9/s;

    invoke-static {v6}, Lt9/s;->c(Lt9/s;)Lt9/d;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lyb/m;

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, p1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    aput-object p1, v7, v1

    const-string p1, "image"

    invoke-static {p1, p2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    aput-object p1, v7, v5

    const/4 p1, 0x3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "width"

    invoke-static {p3, p2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x4

    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "height"

    invoke-static {p3, p2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p2

    aput-object p2, v7, p1

    invoke-static {v7}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v6, p1}, Lt9/d;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt9/s$b;->g:Lt9/s;

    invoke-static {p2}, Lt9/s;->c(Lt9/s;)Lt9/d;

    move-result-object p2

    new-array p3, v5, [Lyb/m;

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v0, p1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p3}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt9/d;->d(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, [B

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt9/s$b;->b(Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
