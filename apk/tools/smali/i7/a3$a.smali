.class Li7/a3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li7/a3;


# direct methods
.method constructor <init>(Li7/a3;)V
    .locals 0

    iput-object p1, p0, Li7/a3$a;->a:Li7/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Li7/a3$a;->a:Li7/a3;

    invoke-static {v0}, Li7/a3;->p(Li7/a3;)Li7/i2;

    move-result-object v0

    invoke-virtual {v0}, Li7/i2;->e()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Li7/a3$a;->a:Li7/a3;

    invoke-static {v0}, Li7/a3;->p(Li7/a3;)Li7/i2;

    move-result-object v0

    invoke-virtual {v0}, Li7/i2;->c()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
