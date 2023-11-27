.class public final synthetic Li7/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/z3;


# direct methods
.method public synthetic constructor <init>(Li7/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/j3;->a:Li7/z3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li7/j3;->a:Li7/z3;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Li7/z3;->n(Li7/z3;Landroid/database/Cursor;)V

    return-void
.end method
