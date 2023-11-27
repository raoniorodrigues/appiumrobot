.class public final synthetic Li7/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Ln7/n;


# direct methods
.method public synthetic constructor <init>(Ln7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/m3;->a:Ln7/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li7/m3;->a:Ln7/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Li7/z3;->q(Ln7/n;Landroid/database/Cursor;)V

    return-void
.end method
