.class final Lpb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$d;,
        Lpb/a$e;
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Lokio/c;

.field private final i:Lio/grpc/internal/d2;

.field private final j:Lpb/b$a;

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lokio/m;

.field private p:Ljava/net/Socket;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/d2;Lpb/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb/a;->g:Ljava/lang/Object;

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lpb/a;->h:Lokio/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpb/a;->l:Z

    iput-boolean v0, p0, Lpb/a;->m:Z

    iput-boolean v0, p0, Lpb/a;->n:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d2;

    iput-object p1, p0, Lpb/a;->i:Lio/grpc/internal/d2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/b$a;

    iput-object p1, p0, Lpb/a;->j:Lpb/b$a;

    iput p3, p0, Lpb/a;->k:I

    return-void
.end method

.method static synthetic B(Lpb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpb/a;->m:Z

    return p1
.end method

.method static synthetic C(Lpb/a;)Lpb/b$a;
    .locals 0

    iget-object p0, p0, Lpb/a;->j:Lpb/b$a;

    return-object p0
.end method

.method static synthetic E(Lpb/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lpb/a;->p:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic G(Lpb/a;)I
    .locals 2

    iget v0, p0, Lpb/a;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpb/a;->r:I

    return v0
.end method

.method static M(Lio/grpc/internal/d2;Lpb/b$a;I)Lpb/a;
    .locals 1

    new-instance v0, Lpb/a;

    invoke-direct {v0, p0, p1, p2}, Lpb/a;-><init>(Lio/grpc/internal/d2;Lpb/b$a;I)V

    return-object v0
.end method

.method static synthetic a(Lpb/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lpb/a;)Lokio/c;
    .locals 0

    iget-object p0, p0, Lpb/a;->h:Lokio/c;

    return-object p0
.end method

.method static synthetic i(Lpb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpb/a;->l:Z

    return p1
.end method

.method static synthetic q(Lpb/a;)I
    .locals 0

    iget p0, p0, Lpb/a;->s:I

    return p0
.end method

.method static synthetic v(Lpb/a;I)I
    .locals 1

    iget v0, p0, Lpb/a;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpb/a;->s:I

    return v0
.end method

.method static synthetic w(Lpb/a;)Lokio/m;
    .locals 0

    iget-object p0, p0, Lpb/a;->o:Lokio/m;

    return-object p0
.end method


# virtual methods
.method K(Lokio/m;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lpb/a;->o:Lokio/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Le5/k;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/m;

    iput-object p1, p0, Lpb/a;->o:Lokio/m;

    const-string p1, "socket"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lpb/a;->p:Ljava/net/Socket;

    return-void
.end method

.method L(Lrb/c;)Lrb/c;
    .locals 1

    new-instance v0, Lpb/a$d;

    invoke-direct {v0, p0, p1}, Lpb/a$d;-><init>(Lpb/a;Lrb/c;)V

    return-object v0
.end method

.method public S(Lokio/c;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lpb/a;->n:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lwb/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpb/a;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lpb/a;->h:Lokio/c;

    invoke-virtual {v1, p1, p2, p3}, Lokio/c;->S(Lokio/c;J)V

    iget p1, p0, Lpb/a;->s:I

    iget p2, p0, Lpb/a;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lpb/a;->s:I

    const/4 p2, 0x0

    iput p2, p0, Lpb/a;->r:I

    iget-boolean p3, p0, Lpb/a;->q:Z

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lpb/a;->k:I

    if-le p1, p3, :cond_0

    iput-boolean v1, p0, Lpb/a;->q:Z

    move p2, v1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lpb/a;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lpb/a;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lpb/a;->h:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lpb/a;->l:Z

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, Lpb/a;->p:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lpb/a;->j:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lwb/c;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Lpb/a;->i:Lio/grpc/internal/d2;

    new-instance p2, Lpb/a$a;

    invoke-direct {p2, p0}, Lpb/a$a;-><init>(Lpb/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lwb/c;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, Lwb/c;->h(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lpb/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb/a;->n:Z

    iget-object v0, p0, Lpb/a;->i:Lio/grpc/internal/d2;

    new-instance v1, Lpb/a$c;

    invoke-direct {v1, p0}, Lpb/a$c;-><init>(Lpb/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lpb/a;->n:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lwb/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpb/a;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lpb/a;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lwb/c;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lpb/a;->m:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lpb/a;->i:Lio/grpc/internal/d2;

    new-instance v1, Lpb/a$b;

    invoke-direct {v1, p0}, Lpb/a$b;-><init>(Lpb/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lwb/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, Lwb/c;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
