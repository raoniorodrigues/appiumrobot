.class Lh6/q$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/q$d;
.implements Ls6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ls6/c;

.field final synthetic b:Lh6/q;


# direct methods
.method private constructor <init>(Lh6/q;Ls6/c;)V
    .locals 0

    iput-object p1, p0, Lh6/q$e;->b:Lh6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6/q$e;->a:Ls6/c;

    invoke-virtual {p2, p0}, Ls6/c;->r(Ls6/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lh6/q;Ls6/c;Lh6/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh6/q$e;-><init>(Lh6/q;Ls6/c;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lh6/q$e;->a:Ls6/c;

    invoke-virtual {v0}, Ls6/c;->c()V

    :try_start_0
    iget-object v0, p0, Lh6/q$e;->a:Ls6/c;

    invoke-virtual {v0}, Ls6/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v1}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->e(Lh6/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lh6/q$e$a;

    invoke-direct {v1, p0}, Lh6/q$e$a;-><init>(Lh6/q$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->e(Lh6/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lh6/q$e$c;

    invoke-direct {v1, p0}, Lh6/q$e$c;-><init>(Lh6/q$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh6/q$e;->a:Ls6/c;

    invoke-virtual {v0, p1}, Ls6/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh6/q$e;->a:Ls6/c;

    invoke-virtual {v0}, Ls6/c;->c()V

    return-void
.end method

.method public d(Ls6/g;)V
    .locals 3

    invoke-virtual {p1}, Ls6/g;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v0

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->e(Lh6/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lh6/q$e$b;

    invoke-direct {v1, p0, p1}, Lh6/q$e$b;-><init>(Lh6/q$e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh6/q$e;->a:Ls6/c;

    invoke-virtual {v0}, Ls6/c;->e()V
    :try_end_0
    .catch Ls6/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v1}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v1

    invoke-virtual {v1}, Lq6/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v1}, Lh6/q;->c(Lh6/q;)Lq6/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    invoke-virtual {v1, v3, v0, v2}, Lq6/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lh6/q$e;->g()V

    :goto_0
    return-void
.end method

.method public f(Ls6/e;)V
    .locals 2

    iget-object v0, p0, Lh6/q$e;->b:Lh6/q;

    invoke-static {v0}, Lh6/q;->e(Lh6/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lh6/q$e$d;

    invoke-direct {v1, p0, p1}, Lh6/q$e$d;-><init>(Lh6/q$e;Ls6/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
