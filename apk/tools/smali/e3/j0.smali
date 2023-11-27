.class public final synthetic Le3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le3/k0;

.field public final synthetic h:Le3/u$e;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Le3/k0;Le3/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j0;->g:Le3/k0;

    iput-object p2, p0, Le3/j0;->h:Le3/u$e;

    iput-object p3, p0, Le3/j0;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le3/j0;->g:Le3/k0;

    iget-object v1, p0, Le3/j0;->h:Le3/u$e;

    iget-object v2, p0, Le3/j0;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Le3/k0;->q(Le3/k0;Le3/u$e;Landroid/os/Bundle;)V

    return-void
.end method
