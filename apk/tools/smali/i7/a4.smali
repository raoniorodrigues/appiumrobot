.class public final synthetic Li7/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/f4$b;


# direct methods
.method public synthetic constructor <init>(Li7/f4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/a4;->a:Li7/f4$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li7/a4;->a:Li7/f4$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Li7/f4;->k(Li7/f4$b;Landroid/database/Cursor;)V

    return-void
.end method
