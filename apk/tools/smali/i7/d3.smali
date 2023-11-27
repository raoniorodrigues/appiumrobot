.class public final synthetic Li7/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/g3;

.field public final synthetic b:Ln7/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li7/g3;Ln7/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d3;->a:Li7/g3;

    iput-object p2, p0, Li7/d3;->b:Ln7/m;

    iput-object p3, p0, Li7/d3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li7/d3;->a:Li7/g3;

    iget-object v1, p0, Li7/d3;->b:Ln7/m;

    iget-object v2, p0, Li7/d3;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Li7/g3;->j(Li7/g3;Ln7/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
