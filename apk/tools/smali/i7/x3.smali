.class public final synthetic Li7/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/t0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Li7/t0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/x3;->a:Li7/t0$a;

    iput-object p2, p0, Li7/x3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li7/x3;->a:Li7/t0$a;

    iget-object v1, p0, Li7/x3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lj7/t;

    invoke-static {v0, v1, p1}, Li7/z3;->f(Li7/t0$a;Landroid/database/sqlite/SQLiteStatement;Lj7/t;)V

    return-void
.end method
