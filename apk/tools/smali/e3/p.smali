.class public final synthetic Le3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/e0$b;


# instance fields
.field public final synthetic a:Le3/q;

.field public final synthetic b:Le3/u$e;


# direct methods
.method public synthetic constructor <init>(Le3/q;Le3/u$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/p;->a:Le3/q;

    iput-object p2, p0, Le3/p;->b:Le3/u$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Le3/p;->a:Le3/q;

    iget-object v1, p0, Le3/p;->b:Le3/u$e;

    invoke-static {v0, v1, p1}, Le3/q;->q(Le3/q;Le3/u$e;Landroid/os/Bundle;)V

    return-void
.end method
