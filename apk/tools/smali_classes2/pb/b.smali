.class final Lpb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final g:Lpb/b$a;

.field private final h:Lrb/c;

.field private final i:Lpb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpb/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpb/b;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lpb/b$a;Lrb/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lpb/i;

    invoke-direct {v0, v1, v2}, Lpb/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lpb/b;->i:Lpb/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/b$a;

    iput-object p1, p0, Lpb/b;->g:Lpb/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    iput-object p1, p0, Lpb/b;->h:Lrb/c;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0}, Lrb/c;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {v1, v0}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F(ZILokio/c;I)V
    .locals 6

    iget-object v0, p0, Lpb/b;->i:Lpb/j;

    sget-object v1, Lpb/j$a;->h:Lpb/j$a;

    invoke-virtual {p3}, Lokio/c;->i()Lokio/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lpb/j;->b(Lpb/j$a;ILokio/c;IZ)V

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lrb/c;->F(ZILokio/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P(ILrb/a;[B)V
    .locals 3

    iget-object v0, p0, Lpb/b;->i:Lpb/j;

    sget-object v1, Lpb/j$a;->h:Lpb/j$a;

    invoke-static {p3}, Lokio/f;->l([B)Lokio/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lpb/j;->c(Lpb/j$a;ILrb/a;Lokio/f;)V

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1, p2, p3}, Lrb/c;->P(ILrb/a;[B)V

    iget-object p1, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {p1}, Lrb/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lpb/b;->j:Ljava/util/logging/Logger;

    invoke-static {v0}, Lpb/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(IJ)V
    .locals 2

    iget-object v0, p0, Lpb/b;->i:Lpb/j;

    sget-object v1, Lpb/j$a;->h:Lpb/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lpb/j;->k(Lpb/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1, p2, p3}, Lrb/c;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f0(Lrb/i;)V
    .locals 2

    iget-object v0, p0, Lpb/b;->i:Lpb/j;

    sget-object v1, Lpb/j$a;->h:Lpb/j$a;

    invoke-virtual {v0, v1, p1}, Lpb/j;->i(Lpb/j$a;Lrb/i;)V

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1}, Lrb/c;->f0(Lrb/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {v0, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0}, Lrb/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {v1, v0}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(ILrb/a;)V
    .locals 2

    iget-object v0, p0, Lpb/b;->i:Lpb/j;

    sget-object v1, Lpb/j$a;->h:Lpb/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lpb/j;->h(Lpb/j$a;ILrb/a;)V

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1, p2}, Lrb/c;->g(ILrb/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g0(Lrb/i;)V
    .locals 2

    iget-object v0, p0, Lpb/b;->i:Lpb/j;

    sget-object v1, Lpb/j$a;->h:Lpb/j$a;

    invoke-virtual {v0, v1}, Lpb/j;->j(Lpb/j$a;)V

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1}, Lrb/c;->g0(Lrb/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {v0, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lpb/b;->i:Lpb/j;

    sget-object v4, Lpb/j$a;->h:Lpb/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_0

    invoke-virtual {v3, v4, v0, v1}, Lpb/j;->f(Lpb/j$a;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0, v1}, Lpb/j;->e(Lpb/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0, p1, p2, p3}, Lrb/c;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    invoke-interface {v0}, Lrb/c;->s0()I

    move-result v0

    return v0
.end method

.method public t0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lrb/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/b;->h:Lrb/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrb/c;->t0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpb/b;->g:Lpb/b$a;

    invoke-interface {p2, p1}, Lpb/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
