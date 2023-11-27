.class public final synthetic Lr3/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/m0$b;


# instance fields
.field public final synthetic a:Lr3/m0;

.field public final synthetic b:Lj3/p;


# direct methods
.method public synthetic constructor <init>(Lr3/m0;Lj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->a:Lr3/m0;

    iput-object p2, p0, Lr3/m;->b:Lj3/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr3/m;->a:Lr3/m0;

    iget-object v1, p0, Lr3/m;->b:Lj3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lr3/m0;->C(Lr3/m0;Lj3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
