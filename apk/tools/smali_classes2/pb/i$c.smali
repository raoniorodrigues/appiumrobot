.class Lpb/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/i;->c(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field final synthetic h:Lpb/a;

.field final synthetic i:Lpb/i;


# direct methods
.method constructor <init>(Lpb/i;Ljava/util/concurrent/CountDownLatch;Lpb/a;)V
    .locals 0

    iput-object p1, p0, Lpb/i$c;->i:Lpb/i;

    iput-object p2, p0, Lpb/i$c;->g:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lpb/i$c;->h:Lpb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lpb/i$c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lpb/i$c$a;

    invoke-direct {v0, p0}, Lpb/i$c$a;-><init>(Lpb/i$c;)V

    invoke-static {v0}, Lokio/g;->b(Lokio/n;)Lokio/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    iget-object v4, v3, Lpb/i;->S:Lnb/c0;

    if-nez v4, :cond_0

    invoke-static {v3}, Lpb/i;->L(Lpb/i;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v4}, Lpb/i;->K(Lpb/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v5}, Lpb/i;->K(Lpb/i;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lnb/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    iget-object v4, v3, Lpb/i;->S:Lnb/c0;

    invoke-virtual {v4}, Lnb/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lpb/i$c;->i:Lpb/i;

    iget-object v5, v5, Lpb/i;->S:Lnb/c0;

    invoke-virtual {v5}, Lnb/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lpb/i$c;->i:Lpb/i;

    iget-object v6, v6, Lpb/i;->S:Lnb/c0;

    invoke-virtual {v6}, Lnb/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lpb/i$c;->i:Lpb/i;

    iget-object v7, v7, Lpb/i;->S:Lnb/c0;

    invoke-virtual {v7}, Lnb/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lpb/i;->M(Lpb/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v3}, Lpb/i;->N(Lpb/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v1}, Lpb/i;->N(Lpb/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v1}, Lpb/i;->O(Lpb/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    invoke-virtual {v1}, Lpb/i;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    invoke-virtual {v1}, Lpb/i;->X()I

    move-result v8

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v1}, Lpb/i;->P(Lpb/i;)Lqb/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lpb/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILqb/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lokio/g;->g(Ljava/net/Socket;)Lokio/n;

    move-result-object v3

    invoke-static {v3}, Lokio/g;->b(Lokio/n;)Lokio/e;

    move-result-object v0

    iget-object v3, p0, Lpb/i$c;->h:Lpb/a;

    invoke-static {v6}, Lokio/g;->e(Ljava/net/Socket;)Lokio/m;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lpb/a;->K(Lokio/m;Ljava/net/Socket;)V

    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v3}, Lpb/i;->k(Lpb/i;)Lnb/a;

    move-result-object v4

    invoke-virtual {v4}, Lnb/a;->d()Lnb/a$b;

    move-result-object v4

    sget-object v5, Lnb/b0;->a:Lnb/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lnb/a$b;->d(Lnb/a$c;Ljava/lang/Object;)Lnb/a$b;

    move-result-object v4

    sget-object v5, Lnb/b0;->b:Lnb/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lnb/a$b;->d(Lnb/a$c;Ljava/lang/Object;)Lnb/a$b;

    move-result-object v4

    sget-object v5, Lnb/b0;->c:Lnb/a$c;

    invoke-virtual {v4, v5, v1}, Lnb/a$b;->d(Lnb/a$c;Ljava/lang/Object;)Lnb/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/q0;->a:Lnb/a$c;

    if-nez v1, :cond_2

    sget-object v7, Lnb/h1;->g:Lnb/h1;

    goto :goto_3

    :cond_2
    sget-object v7, Lnb/h1;->i:Lnb/h1;

    :goto_3
    invoke-virtual {v4, v5, v7}, Lnb/a$b;->d(Lnb/a$c;Ljava/lang/Object;)Lnb/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lnb/a$b;->a()Lnb/a;

    move-result-object v4

    invoke-static {v3, v4}, Lpb/i;->l(Lpb/i;Lnb/a;)Lnb/a;
    :try_end_1
    .catch Lnb/k1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    new-instance v4, Lpb/i$e;

    invoke-static {v3}, Lpb/i;->p(Lpb/i;)Lrb/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lrb/j;->a(Lokio/e;Z)Lrb/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lpb/i$e;-><init>(Lpb/i;Lrb/b;)V

    invoke-static {v3, v4}, Lpb/i;->o(Lpb/i;Lpb/i$e;)Lpb/i$e;

    iget-object v0, p0, Lpb/i$c;->i:Lpb/i;

    invoke-static {v0}, Lpb/i;->j(Lpb/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lpb/i$c;->i:Lpb/i;

    const-string v2, "socket"

    invoke-static {v6, v2}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Lpb/i;->q(Lpb/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lpb/i$c;->i:Lpb/i;

    new-instance v2, Lnb/d0$b;

    new-instance v4, Lnb/d0$c;

    invoke-direct {v4, v1}, Lnb/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lnb/d0$b;-><init>(Lnb/d0$c;)V

    invoke-static {v0, v2}, Lpb/i;->r(Lpb/i;Lnb/d0$b;)Lnb/d0$b;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v1, Lnb/j1;->t:Lnb/j1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpb/i$c;->i:Lpb/i;

    iget-object v4, v4, Lpb/i;->S:Lnb/c0;

    invoke-virtual {v4}, Lnb/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v1

    invoke-virtual {v1}, Lnb/j1;->c()Lnb/k1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lnb/k1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    invoke-virtual {v3, v1}, Lpb/i;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    new-instance v3, Lpb/i$e;

    invoke-static {v1}, Lpb/i;->p(Lpb/i;)Lrb/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lrb/j;->a(Lokio/e;Z)Lrb/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lpb/i$e;-><init>(Lpb/i;Lrb/b;)V

    :goto_4
    invoke-static {v1, v3}, Lpb/i;->o(Lpb/i;Lpb/i$e;)Lpb/i$e;

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    const/4 v4, 0x0

    sget-object v5, Lrb/a;->p:Lrb/a;

    invoke-virtual {v1}, Lnb/k1;->a()Lnb/j1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lpb/i;->m(Lpb/i;ILrb/a;Lnb/j1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lpb/i$c;->i:Lpb/i;

    new-instance v3, Lpb/i$e;

    invoke-static {v1}, Lpb/i;->p(Lpb/i;)Lrb/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lrb/j;->a(Lokio/e;Z)Lrb/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lpb/i$e;-><init>(Lpb/i;Lrb/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lpb/i$c;->i:Lpb/i;

    new-instance v4, Lpb/i$e;

    invoke-static {v3}, Lpb/i;->p(Lpb/i;)Lrb/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lrb/j;->a(Lokio/e;Z)Lrb/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lpb/i$e;-><init>(Lpb/i;Lrb/b;)V

    invoke-static {v3, v4}, Lpb/i;->o(Lpb/i;Lpb/i$e;)Lpb/i$e;

    throw v1
.end method
