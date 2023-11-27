.class public final synthetic Li7/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/t2;


# direct methods
.method public synthetic constructor <init>(Li7/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/l2;->a:Li7/t2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li7/l2;->a:Li7/t2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Li7/t2;->o(Li7/t2;Landroid/database/Cursor;)V

    return-void
.end method
