.class public final synthetic Lr3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/m0$b;


# instance fields
.field public final synthetic a:Lr3/m0;


# direct methods
.method public synthetic constructor <init>(Lr3/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/j0;->a:Lr3/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr3/j0;->a:Lr3/m0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lr3/m0;->i0(Lr3/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
