.class public final synthetic Li7/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/g3;

.field public final synthetic b:Ln7/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ln7/t;

.field public final synthetic e:Li7/f1;


# direct methods
.method public synthetic constructor <init>(Li7/g3;Ln7/m;Ljava/util/Map;Ln7/t;Li7/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/e3;->a:Li7/g3;

    iput-object p2, p0, Li7/e3;->b:Ln7/m;

    iput-object p3, p0, Li7/e3;->c:Ljava/util/Map;

    iput-object p4, p0, Li7/e3;->d:Ln7/t;

    iput-object p5, p0, Li7/e3;->e:Li7/f1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li7/e3;->a:Li7/g3;

    iget-object v1, p0, Li7/e3;->b:Ln7/m;

    iget-object v2, p0, Li7/e3;->c:Ljava/util/Map;

    iget-object v3, p0, Li7/e3;->d:Ln7/t;

    iget-object v4, p0, Li7/e3;->e:Li7/f1;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Li7/g3;->h(Li7/g3;Ln7/m;Ljava/util/Map;Ln7/t;Li7/f1;Landroid/database/Cursor;)V

    return-void
.end method
