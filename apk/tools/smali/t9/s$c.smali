.class final Lt9/s$c;
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
        "Ljava/lang/String;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lt9/s;


# direct methods
.method constructor <init>(Lt9/s;)V
    .locals 0

    iput-object p1, p0, Lt9/s$c;->g:Lt9/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt9/s$c;->g:Lt9/s;

    invoke-static {v1}, Lt9/s;->c(Lt9/s;)Lt9/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyb/m;

    const-string v3, "name"

    invoke-static {v3, v0}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "data"

    invoke-static {v0, p1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt9/d;->d(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt9/s$c;->b(Ljava/lang/String;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
