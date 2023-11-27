.class public final synthetic Li7/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/f4;

.field public final synthetic b:Ln7/n;


# direct methods
.method public synthetic constructor <init>(Li7/f4;Ln7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/e4;->a:Li7/f4;

    iput-object p2, p0, Li7/e4;->b:Ln7/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li7/e4;->a:Li7/f4;

    iget-object v1, p0, Li7/e4;->b:Ln7/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Li7/f4;->m(Li7/f4;Ln7/n;Landroid/database/Cursor;)V

    return-void
.end method
