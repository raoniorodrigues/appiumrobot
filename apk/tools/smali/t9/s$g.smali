.class final Lt9/s$g;
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
        "Ljava/lang/Double;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lt9/s;


# direct methods
.method constructor <init>(Lt9/s;)V
    .locals 0

    iput-object p1, p0, Lt9/s$g;->g:Lt9/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(D)V
    .locals 4

    iget-object v0, p0, Lt9/s$g;->g:Lt9/s;

    invoke-static {v0}, Lt9/s;->c(Lt9/s;)Lt9/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lyb/m;

    const-string v2, "name"

    const-string v3, "zoomScaleState"

    invoke-static {v2, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p2, p1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt9/d;->d(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt9/s$g;->b(D)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
