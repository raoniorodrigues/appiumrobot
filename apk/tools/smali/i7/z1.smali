.class public final synthetic Li7/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/e2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li7/e2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/z1;->a:Li7/e2;

    iput-object p2, p0, Li7/z1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li7/z1;->a:Li7/e2;

    iget-object v1, p0, Li7/z1;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Li7/e2;->o(Li7/e2;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
