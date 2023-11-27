.class Lf6/o$a;
.super Lm6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/o;->f(Lj6/g;)Lj6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq6/c;

.field final synthetic c:Lf6/o;


# direct methods
.method constructor <init>(Lf6/o;Lq6/c;)V
    .locals 0

    iput-object p1, p0, Lf6/o$a;->c:Lf6/o;

    iput-object p2, p0, Lf6/o$a;->b:Lq6/c;

    invoke-direct {p0}, Lm6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lm6/c;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6/o$a;->b:Lq6/c;

    invoke-virtual {v1, v0, p1}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lf6/o$a;->c:Lf6/o;

    invoke-static {v2}, Lf6/o;->h(Lf6/o;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lf6/o$a$a;

    invoke-direct {v2, p0, v0, p1}, Lf6/o$a$a;-><init>(Lf6/o$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lm6/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
