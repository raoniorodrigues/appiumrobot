.class public final synthetic Li7/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/f4;

.field public final synthetic b:Lg7/g1;

.field public final synthetic c:Li7/f4$c;


# direct methods
.method public synthetic constructor <init>(Li7/f4;Lg7/g1;Li7/f4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d4;->a:Li7/f4;

    iput-object p2, p0, Li7/d4;->b:Lg7/g1;

    iput-object p3, p0, Li7/d4;->c:Li7/f4$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li7/d4;->a:Li7/f4;

    iget-object v1, p0, Li7/d4;->b:Lg7/g1;

    iget-object v2, p0, Li7/d4;->c:Li7/f4$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Li7/f4;->l(Li7/f4;Lg7/g1;Li7/f4$c;Landroid/database/Cursor;)V

    return-void
.end method
