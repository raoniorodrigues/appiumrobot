.class Lh6/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/q$e;,
        Lh6/q$d;,
        Lh6/q$c;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Lh6/q$d;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Li6/b;

.field private f:Lh6/q$c;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lh6/c;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh6/c;Lh6/f;Ljava/lang/String;Ljava/lang/String;Lh6/q$c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/q;->b:Z

    iput-boolean v0, p0, Lh6/q;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh6/q;->d:J

    iput-object p1, p0, Lh6/q;->i:Lh6/c;

    invoke-virtual {p1}, Lh6/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh6/q;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lh6/q;->f:Lh6/q$c;

    sget-wide v0, Lh6/q;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lh6/q;->l:J

    new-instance p5, Lq6/c;

    invoke-virtual {p1}, Lh6/c;->f()Lq6/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-direct {p5, p1, v1, v0}, Lq6/c;-><init>(Lq6/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lh6/q;->k:Lq6/c;

    invoke-direct {p0, p2, p3, p4, p6}, Lh6/q;->m(Lh6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh6/q$d;

    move-result-object p1

    iput-object p1, p0, Lh6/q;->a:Lh6/q$d;

    return-void
.end method

.method static synthetic a(Lh6/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lh6/q;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic b(Lh6/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh6/q;->b:Z

    return p1
.end method

.method static synthetic c(Lh6/q;)Lq6/c;
    .locals 0

    iget-object p0, p0, Lh6/q;->k:Lq6/c;

    return-object p0
.end method

.method static synthetic d(Lh6/q;)V
    .locals 0

    invoke-direct {p0}, Lh6/q;->u()V

    return-void
.end method

.method static synthetic e(Lh6/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lh6/q;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic f(Lh6/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/q;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lh6/q;)V
    .locals 0

    invoke-direct {p0}, Lh6/q;->s()V

    return-void
.end method

.method static synthetic h(Lh6/q;)V
    .locals 0

    invoke-direct {p0}, Lh6/q;->l()V

    return-void
.end method

.method static synthetic i(Lh6/q;)Lh6/q$d;
    .locals 0

    iget-object p0, p0, Lh6/q;->a:Lh6/q$d;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh6/q;->e:Li6/b;

    invoke-virtual {v0, p1}, Li6/b;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lh6/q;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh6/q;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lh6/q;->e:Li6/b;

    invoke-virtual {p1}, Li6/b;->w()V

    iget-object p1, p0, Lh6/q;->e:Li6/b;

    invoke-virtual {p1}, Li6/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt6/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/q;->e:Li6/b;

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIncomingFrame complete frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/q;->f:Lh6/q$c;

    invoke-interface {v0, p1}, Lh6/q$c;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame (cast error): "

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh6/q;->e:Li6/b;

    invoke-virtual {v2}, Li6/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh6/q;->k()V

    invoke-direct {p0}, Lh6/q;->w()V

    :cond_1
    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lh6/q;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh6/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timed out on connect"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/q;->a:Lh6/q$d;

    invoke-interface {v0}, Lh6/q$d;->close()V

    :cond_1
    return-void
.end method

.method private m(Lh6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh6/q$d;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh6/f;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lh6/f;->d()Z

    move-result v0

    invoke-virtual {p1}, Lh6/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, p4}, Lh6/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lh6/q;->i:Lh6/c;

    invoke-virtual {p4}, Lh6/c;->h()Ljava/lang/String;

    move-result-object p4

    const-string v0, "User-Agent"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lh6/q;->i:Lh6/c;

    invoke-virtual {p4}, Lh6/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v0, "X-Firebase-GMPID"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "X-Firebase-AppCheck"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ls6/c;

    iget-object p4, p0, Lh6/q;->i:Lh6/c;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Ls6/c;-><init>(Lh6/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lh6/q$e;

    invoke-direct {p1, p0, p3, v0}, Lh6/q$e;-><init>(Lh6/q;Ls6/c;Lh6/q$a;)V

    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lh6/q;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh6/q;->p(I)V

    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lh6/q;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh6/q;->u()V

    invoke-direct {p0}, Lh6/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lh6/q;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lh6/q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private p(I)V
    .locals 3

    int-to-long v0, p1

    iput-wide v0, p0, Lh6/q;->d:J

    new-instance p1, Li6/b;

    invoke-direct {p1}, Li6/b;-><init>()V

    iput-object p1, p0, Lh6/q;->e:Li6/b;

    iget-object p1, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh6/q;->k:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleNewFrameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh6/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lh6/q;->e:Li6/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/q$b;

    invoke-direct {v0, p0}, Lh6/q$b;-><init>(Lh6/q;)V

    return-object v0
.end method

.method private s()V
    .locals 4

    iget-boolean v0, p0, Lh6/q;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closing itself"

    invoke-virtual {v0, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lh6/q;->w()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh6/q;->a:Lh6/q$d;

    iget-object v0, p0, Lh6/q;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    iget-boolean v0, p0, Lh6/q;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh6/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset keepAlive. Remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh6/q;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Reset keepAlive"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh6/q;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lh6/q;->r()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xafc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh6/q;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/q;->c:Z

    iget-object v0, p0, Lh6/q;->f:Lh6/q$c;

    iget-boolean v1, p0, Lh6/q;->b:Z

    invoke-interface {v0, v1}, Lh6/q$c;->b(Z)V

    return-void
.end method

.method private static x(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q;->k:Lq6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket is being closed"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/q;->c:Z

    iget-object v1, p0, Lh6/q;->a:Lh6/q$d;

    invoke-interface {v1}, Lh6/q$d;->close()V

    iget-object v1, p0, Lh6/q;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lh6/q;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lh6/q;->a:Lh6/q$d;

    invoke-interface {v0}, Lh6/q$d;->e()V

    iget-object v0, p0, Lh6/q;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh6/q$a;

    invoke-direct {v1, p0}, Lh6/q$a;-><init>(Lh6/q;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh6/q;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/q;->u()V

    :try_start_0
    invoke-static {p1}, Lt6/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lh6/q;->x(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lh6/q;->a:Lh6/q$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/q$d;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh6/q;->a:Lh6/q$d;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lh6/q$d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh6/q;->k:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lh6/q;->w()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
