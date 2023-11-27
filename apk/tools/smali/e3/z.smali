.class public final synthetic Le3/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le3/a0;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Le3/a0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/z;->g:Le3/a0;

    iput-object p2, p0, Le3/z;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le3/z;->g:Le3/a0;

    iget-object v1, p0, Le3/z;->h:Landroid/os/Bundle;

    invoke-static {v0, v1}, Le3/a0;->a(Le3/a0;Landroid/os/Bundle;)V

    return-void
.end method
