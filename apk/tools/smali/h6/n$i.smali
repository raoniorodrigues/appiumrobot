.class Lh6/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/n;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lh6/n;


# direct methods
.method constructor <init>(Lh6/n;)V
    .locals 0

    iput-object p1, p0, Lh6/n$i;->g:Lh6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh6/n$i;->g:Lh6/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh6/n;->P(Lh6/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lh6/n$i;->g:Lh6/n;

    invoke-static {v0}, Lh6/n;->Q(Lh6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n$i;->g:Lh6/n;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lh6/n;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/n$i;->g:Lh6/n;

    invoke-static {v0}, Lh6/n;->K(Lh6/n;)V

    :goto_0
    return-void
.end method
