.class Lpb/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpb/a;


# direct methods
.method constructor <init>(Lpb/a;)V
    .locals 0

    iput-object p1, p0, Lpb/a$c;->g:Lpb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->w(Lpb/a;)Lokio/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->h(Lpb/a;)Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->w(Lpb/a;)Lokio/m;

    move-result-object v0

    iget-object v1, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v1}, Lpb/a;->h(Lpb/a;)Lokio/c;

    move-result-object v1

    iget-object v2, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v2}, Lpb/a;->h(Lpb/a;)Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->o0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/m;->S(Lokio/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v1}, Lpb/a;->C(Lpb/a;)Lpb/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->h(Lpb/a;)Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->close()V

    :try_start_1
    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->w(Lpb/a;)Lokio/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->w(Lpb/a;)Lokio/m;

    move-result-object v0

    invoke-interface {v0}, Lokio/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v1}, Lpb/a;->C(Lpb/a;)Lpb/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->E(Lpb/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v0}, Lpb/a;->E(Lpb/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lpb/a$c;->g:Lpb/a;

    invoke-static {v1}, Lpb/a;->C(Lpb/a;)Lpb/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
