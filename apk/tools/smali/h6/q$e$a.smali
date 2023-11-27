.class Lh6/q$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lh6/q$e;


# direct methods
.method constructor <init>(Lh6/q$e;)V
    .locals 0

    iput-object p1, p0, Lh6/q$e$a;->g:Lh6/q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh6/q$e$a;->g:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->a(Lh6/q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lh6/q$e$a;->g:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lh6/q;->b(Lh6/q;Z)Z

    iget-object v0, p0, Lh6/q$e$a;->g:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v0

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q$e$a;->g:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket opened"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/q$e$a;->g:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->d(Lh6/q;)V

    return-void
.end method
