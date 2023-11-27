.class Lpb/a$a;
.super Lpb/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a;->S(Lokio/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final h:Lwb/b;

.field final synthetic i:Lpb/a;


# direct methods
.method constructor <init>(Lpb/a;)V
    .locals 1

    iput-object p1, p0, Lpb/a$a;->i:Lpb/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpb/a$e;-><init>(Lpb/a;Lpb/a$a;)V

    invoke-static {}, Lwb/c;->e()Lwb/b;

    move-result-object p1

    iput-object p1, p0, Lpb/a$a;->h:Lwb/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lwb/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lpb/a$a;->h:Lwb/b;

    invoke-static {v0}, Lwb/c;->d(Lwb/b;)V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    :try_start_0
    iget-object v1, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v1}, Lpb/a;->a(Lpb/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v2}, Lpb/a;->h(Lpb/a;)Lokio/c;

    move-result-object v2

    iget-object v3, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v3}, Lpb/a;->h(Lpb/a;)Lokio/c;

    move-result-object v3

    invoke-virtual {v3}, Lokio/c;->B()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lokio/c;->S(Lokio/c;J)V

    iget-object v2, p0, Lpb/a$a;->i:Lpb/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpb/a;->i(Lpb/a;Z)Z

    iget-object v2, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v2}, Lpb/a;->q(Lpb/a;)I

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v1}, Lpb/a;->w(Lpb/a;)Lokio/m;

    move-result-object v1

    invoke-virtual {v0}, Lokio/c;->o0()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Lokio/m;->S(Lokio/c;J)V

    iget-object v0, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v0}, Lpb/a;->a(Lpb/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lpb/a$a;->i:Lpb/a;

    invoke-static {v1, v2}, Lpb/a;->v(Lpb/a;I)I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "WriteRunnable.runWrite"

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Lwb/c;->h(Ljava/lang/String;)V

    throw v0
.end method
