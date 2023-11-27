.class public final Lvb/e;
.super Lnb/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/e$g;,
        Lvb/e$f;,
        Lvb/e$k;,
        Lvb/e$j;,
        Lvb/e$c;,
        Lvb/e$b;,
        Lvb/e$h;,
        Lvb/e$i;,
        Lvb/e$d;,
        Lvb/e$e;
    }
.end annotation


# static fields
.field private static final k:Lnb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a$c<",
            "Lvb/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lvb/e$c;

.field private final d:Lnb/n1;

.field private final e:Lnb/r0$d;

.field private final f:Lvb/d;

.field private g:Lio/grpc/internal/l2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lnb/n1$d;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lnb/a$c;->a(Ljava/lang/String;)Lnb/a$c;

    move-result-object v0

    sput-object v0, Lvb/e;->k:Lnb/a$c;

    return-void
.end method

.method public constructor <init>(Lnb/r0$d;Lio/grpc/internal/l2;)V
    .locals 2

    invoke-direct {p0}, Lnb/r0;-><init>()V

    new-instance v0, Lvb/e$d;

    const-string v1, "helper"

    invoke-static {p1, v1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/r0$d;

    invoke-direct {v0, p0, v1}, Lvb/e$d;-><init>(Lvb/e;Lnb/r0$d;)V

    iput-object v0, p0, Lvb/e;->e:Lnb/r0$d;

    new-instance v1, Lvb/d;

    invoke-direct {v1, v0}, Lvb/d;-><init>(Lnb/r0$d;)V

    iput-object v1, p0, Lvb/e;->f:Lvb/d;

    new-instance v0, Lvb/e$c;

    invoke-direct {v0}, Lvb/e$c;-><init>()V

    iput-object v0, p0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {p1}, Lnb/r0$d;->d()Lnb/n1;

    move-result-object v0

    const-string v1, "syncContext"

    invoke-static {v0, v1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/n1;

    iput-object v0, p0, Lvb/e;->d:Lnb/n1;

    invoke-virtual {p1}, Lnb/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "timeService"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lvb/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lvb/e;->g:Lio/grpc/internal/l2;

    return-void
.end method

.method static synthetic g(Lvb/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lvb/e;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lvb/e;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lvb/e;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lvb/e;)Lio/grpc/internal/l2;
    .locals 0

    iget-object p0, p0, Lvb/e;->g:Lio/grpc/internal/l2;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lvb/e;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lnb/a$c;
    .locals 1

    sget-object v0, Lvb/e;->k:Lnb/a$c;

    return-object v0
.end method

.method static synthetic l(Lvb/e$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lvb/e;->n(Lvb/e$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/x;

    invoke-virtual {v2}, Lnb/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static n(Lvb/e$c;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/e$c;",
            "I)",
            "Ljava/util/List<",
            "Lvb/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/e$b;

    invoke-virtual {v1}, Lvb/e$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lnb/r0$g;)Z
    .locals 11

    invoke-virtual {p1}, Lnb/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnb/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/x;

    invoke-virtual {v3}, Lnb/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v2}, Lcom/google/common/collect/f;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v2, v0}, Lvb/e$c;->i(Lvb/e$g;)V

    iget-object v2, p0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v2, v0, v1}, Lvb/e$c;->f(Lvb/e$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lvb/e;->f:Lvb/d;

    iget-object v2, v0, Lvb/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v2}, Lio/grpc/internal/e2$b;->b()Lnb/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvb/d;->r(Lnb/r0$c;)V

    invoke-virtual {v0}, Lvb/e$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvb/e;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvb/e$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iget-object v3, v0, Lvb/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lvb/e;->g:Lio/grpc/internal/l2;

    invoke-interface {v5}, Lio/grpc/internal/l2;->a()J

    move-result-wide v5

    iget-object v7, p0, Lvb/e;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lvb/e;->i:Lnb/n1$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnb/n1$d;->a()V

    iget-object v2, p0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v2}, Lvb/e$c;->g()V

    :cond_2
    iget-object v3, p0, Lvb/e;->d:Lnb/n1;

    new-instance v4, Lvb/e$e;

    invoke-direct {v4, p0, v0}, Lvb/e$e;-><init>(Lvb/e;Lvb/e$g;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lvb/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lvb/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lnb/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnb/n1$d;

    move-result-object v1

    iput-object v1, p0, Lvb/e;->i:Lnb/n1$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lvb/e;->i:Lnb/n1$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnb/n1$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvb/e;->j:Ljava/lang/Long;

    iget-object v1, p0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v1}, Lvb/e$c;->c()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lvb/e;->f:Lvb/d;

    invoke-virtual {p1}, Lnb/r0$g;->e()Lnb/r0$g$a;

    move-result-object p1

    iget-object v0, v0, Lvb/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v0}, Lio/grpc/internal/e2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/r0$g$a;->d(Ljava/lang/Object;)Lnb/r0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lnb/r0$g$a;->a()Lnb/r0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvb/a;->d(Lnb/r0$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lnb/j1;)V
    .locals 1

    iget-object v0, p0, Lvb/e;->f:Lvb/d;

    invoke-virtual {v0, p1}, Lvb/a;->c(Lnb/j1;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lvb/e;->f:Lvb/d;

    invoke-virtual {v0}, Lvb/d;->f()V

    return-void
.end method
