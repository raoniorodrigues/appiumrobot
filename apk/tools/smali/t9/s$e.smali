.class final Lt9/s$e;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/s;->i(Lia/i;Lia/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/l<",
        "Lu9/c;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lia/j$d;


# direct methods
.method constructor <init>(Lia/j$d;)V
    .locals 0

    iput-object p1, p0, Lt9/s$e;->g:Lia/j$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lu9/c;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/s$e;->g:Lia/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lyb/m;

    invoke-virtual {p1}, Lu9/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "textureId"

    invoke-static {v3, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v4, v2, [Lyb/m;

    invoke-virtual {p1}, Lu9/c;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "width"

    invoke-static {v6, v5}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lu9/c;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "height"

    invoke-static {v5, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "size"

    invoke-static {v4, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lu9/c;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "torchable"

    invoke-static {v3, p1}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/c;

    invoke-virtual {p0, p1}, Lt9/s$e;->b(Lu9/c;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
