.class public final synthetic Lr3/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/m0$b;


# instance fields
.field public final synthetic a:Lr3/m0;

.field public final synthetic b:Lj3/i;

.field public final synthetic c:Lj3/p;


# direct methods
.method public synthetic constructor <init>(Lr3/m0;Lj3/i;Lj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/l0;->a:Lr3/m0;

    iput-object p2, p0, Lr3/l0;->b:Lj3/i;

    iput-object p3, p0, Lr3/l0;->c:Lj3/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr3/l0;->a:Lr3/m0;

    iget-object v1, p0, Lr3/l0;->b:Lj3/i;

    iget-object v2, p0, Lr3/l0;->c:Lj3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lr3/m0;->o0(Lr3/m0;Lj3/i;Lj3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
