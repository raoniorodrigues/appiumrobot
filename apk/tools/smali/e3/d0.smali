.class public final synthetic Le3/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/e0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le3/a0;

.field public final synthetic c:Le2/r0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le3/a0;Le2/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Le3/d0;->b:Le3/a0;

    iput-object p3, p0, Le3/d0;->c:Le2/r0;

    iput-object p4, p0, Le3/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Le3/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Le3/d0;->b:Le3/a0;

    iget-object v2, p0, Le3/d0;->c:Le2/r0;

    iget-object v3, p0, Le3/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Le3/e0;->a(Ljava/lang/String;Le3/a0;Le2/r0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
