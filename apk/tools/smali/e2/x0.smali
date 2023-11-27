.class public final Le2/x0;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Le2/y0;


# instance fields
.field private final g:Le2/m0;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le2/i0;",
            "Le2/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:J

.field private k:J

.field private l:J

.field private m:Le2/a1;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le2/m0;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Le2/m0;",
            "Ljava/util/Map<",
            "Le2/i0;",
            "Le2/a1;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Le2/x0;->g:Le2/m0;

    iput-object p3, p0, Le2/x0;->h:Ljava/util/Map;

    iput-wide p4, p0, Le2/x0;->i:J

    sget-object p1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->z()J

    move-result-wide p1

    iput-wide p1, p0, Le2/x0;->j:J

    return-void
.end method

.method private static final B(Le2/m0$a;Le2/x0;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Le2/m0$c;

    iget-object v2, p1, Le2/x0;->g:Le2/m0;

    invoke-virtual {p1}, Le2/x0;->q()J

    move-result-wide v3

    invoke-virtual {p1}, Le2/x0;->v()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Le2/m0$c;->b(Le2/m0;JJ)V

    return-void
.end method

.method public static synthetic h(Le2/m0$a;Le2/x0;)V
    .locals 0

    invoke-static {p0, p1}, Le2/x0;->B(Le2/m0$a;Le2/x0;)V

    return-void
.end method

.method private final i(J)V
    .locals 4

    iget-object v0, p0, Le2/x0;->m:Le2/a1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Le2/a1;->b(J)V

    :goto_0
    iget-wide v0, p0, Le2/x0;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le2/x0;->k:J

    iget-wide p1, p0, Le2/x0;->l:J

    iget-wide v2, p0, Le2/x0;->j:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Le2/x0;->i:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Le2/x0;->w()V

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 9

    iget-wide v0, p0, Le2/x0;->k:J

    iget-wide v2, p0, Le2/x0;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Le2/x0;->g:Le2/m0;

    invoke-virtual {v0}, Le2/m0;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/m0$a;

    instance-of v2, v1, Le2/m0$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Le2/x0;->g:Le2/m0;

    invoke-virtual {v2}, Le2/m0;->u()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Le2/w0;

    invoke-direct {v3, v1, p0}, Le2/w0;-><init>(Le2/m0$a;Le2/x0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    move-object v3, v1

    check-cast v3, Le2/m0$c;

    iget-object v4, p0, Le2/x0;->g:Le2/m0;

    iget-wide v5, p0, Le2/x0;->k:J

    iget-wide v7, p0, Le2/x0;->i:J

    invoke-interface/range {v3 .. v8}, Le2/m0$c;->b(Le2/m0;JJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Le2/x0;->k:J

    iput-wide v0, p0, Le2/x0;->l:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Le2/i0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le2/x0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le2/x0;->m:Le2/a1;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Le2/x0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/a1;

    invoke-virtual {v1}, Le2/a1;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le2/x0;->w()V

    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Le2/x0;->k:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Le2/x0;->i:J

    return-wide v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Le2/x0;->i(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Le2/x0;->i(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Le2/x0;->i(J)V

    return-void
.end method
