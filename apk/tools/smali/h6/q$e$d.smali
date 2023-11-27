.class Lh6/q$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q$e;->f(Ls6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ls6/e;

.field final synthetic h:Lh6/q$e;


# direct methods
.method constructor <init>(Lh6/q$e;Ls6/e;)V
    .locals 0

    iput-object p1, p0, Lh6/q$e$d;->h:Lh6/q$e;

    iput-object p2, p0, Lh6/q$e$d;->g:Ls6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh6/q$e$d;->g:Ls6/e;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q$e$d;->g:Ls6/e;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q$e$d;->h:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebSocket reached EOF."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/q$e$d;->h:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v0

    iget-object v2, p0, Lh6/q$e$d;->g:Ls6/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, Lq6/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lh6/q$e$d;->h:Lh6/q$e;

    iget-object v0, v0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->g(Lh6/q;)V

    return-void
.end method
