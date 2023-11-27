.class public Lh6/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/b$a;
.implements Lh6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/n$k;,
        Lh6/n$l;,
        Lh6/n$o;,
        Lh6/n$m;,
        Lh6/n$n;,
        Lh6/n$p;,
        Lh6/n$j;
    }
.end annotation


# static fields
.field private static H:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:I

.field private D:I

.field private E:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private F:J

.field private G:Z

.field private final a:Lh6/h$a;

.field private final b:Lh6/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Lh6/b;

.field private h:Lh6/n$k;

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lh6/n$j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/n$l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lh6/n$o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lh6/n$m;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh6/n$p;",
            "Lh6/n$n;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Lh6/c;

.field private final v:Lh6/d;

.field private final w:Lh6/d;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:Lq6/c;

.field private final z:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh6/c;Lh6/f;Lh6/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh6/n;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/n;->e:Z

    sget-object v0, Lh6/n$k;->g:Lh6/n$k;

    iput-object v0, p0, Lh6/n;->h:Lh6/n$k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh6/n;->i:J

    iput-wide v0, p0, Lh6/n;->j:J

    iput-wide v0, p0, Lh6/n;->k:J

    iput-wide v0, p0, Lh6/n;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lh6/n;->C:I

    iput v0, p0, Lh6/n;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/n;->E:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lh6/n;->a:Lh6/h$a;

    iput-object p1, p0, Lh6/n;->u:Lh6/c;

    invoke-virtual {p1}, Lh6/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lh6/n;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lh6/c;->c()Lh6/d;

    move-result-object v1

    iput-object v1, p0, Lh6/n;->v:Lh6/d;

    invoke-virtual {p1}, Lh6/c;->a()Lh6/d;

    move-result-object v1

    iput-object v1, p0, Lh6/n;->w:Lh6/d;

    iput-object p2, p0, Lh6/n;->b:Lh6/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh6/n;->p:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh6/n;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh6/n;->n:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lh6/n;->o:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh6/n;->m:Ljava/util/List;

    new-instance p2, Li6/a$b;

    invoke-virtual {p1}, Lh6/c;->f()Lq6/d;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Li6/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lq6/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Li6/a$b;->d(J)Li6/a$b;

    move-result-object p2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Li6/a$b;->e(D)Li6/a$b;

    move-result-object p2

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Li6/a$b;->c(J)Li6/a$b;

    move-result-object p2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Li6/a$b;->b(D)Li6/a$b;

    move-result-object p2

    invoke-virtual {p2}, Li6/a$b;->a()Li6/a;

    move-result-object p2

    iput-object p2, p0, Lh6/n;->z:Li6/a;

    sget-wide p2, Lh6/n;->H:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lh6/n;->H:J

    new-instance v1, Lq6/c;

    invoke-virtual {p1}, Lh6/c;->f()Lq6/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersistentConnection"

    invoke-direct {v1, p1, p3, p2}, Lq6/c;-><init>(Lq6/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lh6/n;->y:Lq6/c;

    iput-object v0, p0, Lh6/n;->A:Ljava/lang/String;

    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method static synthetic A(Lh6/n;I)I
    .locals 0

    iput p1, p0, Lh6/n;->C:I

    return p1
.end method

.method private A0(Ljava/lang/Long;)V
    .locals 4

    invoke-direct {p0}, Lh6/n;->S()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendGet called when we can\'t send gets"

    invoke-static {v0, v3, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n$m;

    invoke-static {v0}, Lh6/n$m;->a(Lh6/n$m;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v2}, Lq6/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cancelled, ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lh6/n$m;->b(Lh6/n$m;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lh6/n$f;

    invoke-direct {v2, p0, p1, v0}, Lh6/n$f;-><init>(Lh6/n;Ljava/lang/Long;Lh6/n$m;)V

    const-string p1, "g"

    invoke-direct {p0, p1, v1, v2}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic B(Lh6/n;)I
    .locals 2

    iget v0, p0, Lh6/n;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh6/n;->C:I

    return v0
.end method

.method private B0(Lh6/n$n;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lh6/n$n;->d()Lh6/n$p;

    move-result-object v1

    invoke-static {v1}, Lh6/n$p;->a(Lh6/n$p;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh6/n$n;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "q"

    if-eqz v1, :cond_0

    invoke-static {p1}, Lh6/n$n;->a(Lh6/n$n;)Lh6/n$p;

    move-result-object v3

    invoke-static {v3}, Lh6/n$p;->b(Lh6/n$p;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lh6/n$n;->c()Lh6/g;

    move-result-object v1

    invoke-interface {v1}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lh6/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lh6/g;->a()Lh6/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lh6/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lh6/a;->a()Ljava/util/List;

    move-result-object v1

    const-string v5, "hs"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lh6/n$g;

    invoke-direct {v1, p0, p1}, Lh6/n$g;-><init>(Lh6/n;Lh6/n$n;)V

    invoke-direct {p0, v2, v0, v1}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic C(Lh6/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/n;->w0(Z)V

    return-void
.end method

.method private C0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lh6/n$c;

    invoke-direct {p2, p0, p4}, Lh6/n$c;-><init>(Lh6/n;Lh6/p;)V

    invoke-direct {p0, p1, v0, p2}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic D(Lh6/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lh6/n;->q:Ljava/lang/String;

    return-object p1
.end method

.method private D0(J)V
    .locals 10

    invoke-direct {p0}, Lh6/n;->T()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    invoke-static {v0, v2, v1}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh6/n$o;

    invoke-virtual {v6}, Lh6/n$o;->c()Lh6/p;

    move-result-object v7

    invoke-virtual {v6}, Lh6/n$o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lh6/n$o;->e()V

    invoke-virtual {v6}, Lh6/n$o;->d()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lh6/n$e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lh6/n$e;-><init>(Lh6/n;Ljava/lang/String;JLh6/n$o;Lh6/p;)V

    invoke-direct {p0, v0, v8, v9}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic E(Lh6/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh6/n;->r:Z

    return p1
.end method

.method private E0(Ljava/lang/String;ZLjava/util/Map;Lh6/n$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/n$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/n;->j0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh6/n;->g:Lh6/b;

    invoke-virtual {p1, v2, p2}, Lh6/b;->m(Ljava/util/Map;Z)V

    iget-object p1, p0, Lh6/n;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic F(Lh6/n;)Lh6/h$a;
    .locals 0

    iget-object p0, p0, Lh6/n;->a:Lh6/h$a;

    return-object p0
.end method

.method private F0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lh6/n$h;

    invoke-direct {p1, p0}, Lh6/n$h;-><init>(Lh6/n;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending stats because stats are empty"

    invoke-virtual {p1, v1, v0}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lh6/n;)Lq6/c;
    .locals 0

    iget-object p0, p0, Lh6/n;->y:Lq6/c;

    return-object p0
.end method

.method private G0()V
    .locals 4

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token must not be set."

    invoke-static {v0, v2, v1}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unappcheck"

    invoke-direct {p0, v2, v0, v1}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic H(Lh6/n;)Lh6/b;
    .locals 0

    iget-object p0, p0, Lh6/n;->g:Lh6/b;

    return-object p0
.end method

.method private H0()V
    .locals 4

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token must not be set."

    invoke-static {v0, v2, v1}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic I(Lh6/n;)Li6/a;
    .locals 0

    iget-object p0, p0, Lh6/n;->z:Li6/a;

    return-object p0
.end method

.method private I0(Lh6/n$n;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lh6/n$n;->a(Lh6/n$n;)Lh6/n$p;

    move-result-object v1

    invoke-static {v1}, Lh6/n$p;->a(Lh6/n$p;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh6/n$n;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh6/n$n;->d()Lh6/n$p;

    move-result-object p1

    invoke-static {p1}, Lh6/n$p;->b(Lh6/n$p;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "n"

    invoke-direct {p0, v1, v0, p1}, Lh6/n;->v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic J(Lh6/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh6/n;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic K(Lh6/n;)V
    .locals 0

    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method private K0()V
    .locals 6

    invoke-virtual {p0}, Lh6/n;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->g:Lh6/n$k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Not in disconnected state: %s"

    invoke-static {v1, v0, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lh6/n;->r:Z

    iget-boolean v1, p0, Lh6/n;->t:Z

    iget-object v2, p0, Lh6/n;->y:Lq6/c;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Scheduling connection attempt"

    invoke-virtual {v2, v5, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lh6/n;->r:Z

    iput-boolean v3, p0, Lh6/n;->t:Z

    iget-object v2, p0, Lh6/n;->z:Li6/a;

    new-instance v3, Lh6/m;

    invoke-direct {v3, p0, v0, v1}, Lh6/m;-><init>(Lh6/n;ZZ)V

    invoke-virtual {v2, v3}, Li6/a;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic L(Lh6/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh6/n;->o:Ljava/util/Map;

    return-object p0
.end method

.method private L0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh6/n;->w0(Z)V

    return-void
.end method

.method static synthetic M(Lh6/n;Ljava/util/List;Lh6/n$p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh6/n;->N0(Ljava/util/List;Lh6/n$p;)V

    return-void
.end method

.method private M0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh6/n;->y0(Z)V

    return-void
.end method

.method static synthetic N(Lh6/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh6/n;->p:Ljava/util/Map;

    return-object p0
.end method

.method private N0(Ljava/util/List;Lh6/n$p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh6/n$p;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\".indexOn\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh6/n$p;->b(Lh6/n$p;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh6/n$p;->a(Lh6/n$p;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic O(Lh6/n;Lh6/n$p;)Lh6/n$n;
    .locals 0

    invoke-direct {p0, p1}, Lh6/n;->r0(Lh6/n$p;)Lh6/n$n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lh6/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lh6/n;->E:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic Q(Lh6/n;)Z
    .locals 0

    invoke-direct {p0}, Lh6/n;->b0()Z

    move-result p0

    return p0
.end method

.method static synthetic R(Lh6/n;Lh6/n$k;)Lh6/n$k;
    .locals 0

    iput-object p1, p0, Lh6/n;->h:Lh6/n$k;

    return-object p1
.end method

.method private S()Z
    .locals 2

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->k:Lh6/n$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()Z
    .locals 2

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->k:Lh6/n$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/n$o;

    invoke-virtual {v2}, Lh6/n$o;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lh6/n$o;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$o;

    invoke-virtual {v1}, Lh6/n$o;->c()Lh6/p;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disconnected"

    invoke-interface {v1, v3, v2}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->j:Lh6/n$k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lh6/n$k;->k:Lh6/n$k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private W()V
    .locals 5

    invoke-direct {p0}, Lh6/n;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/n;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lh6/n;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh6/n$i;

    invoke-direct {v1, p0}, Lh6/n$i;-><init>(Lh6/n;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh6/n;->E:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lh6/n;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lh6/n;->c0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lh6/e;->a(Z)V

    invoke-virtual {p0, v0}, Lh6/n;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private X(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lh6/n;->y:Lq6/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to fetch app check token"

    invoke-virtual {v1, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh6/n;->w:Lh6/d;

    new-instance v2, Lh6/n$b;

    invoke-direct {v2, p0, v0}, Lh6/n$b;-><init>(Lh6/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lh6/d;->a(ZLh6/d$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private Y(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lh6/n;->y:Lq6/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v1, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh6/n;->v:Lh6/d;

    new-instance v2, Lh6/n$a;

    invoke-direct {v2, p0, v0}, Lh6/n$a;-><init>(Lh6/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lh6/d;->a(ZLh6/d$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private Z(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a0(J)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "serverTimeOffset"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {p1, v0}, Lh6/h$a;->d(Ljava/util/Map;)V

    return-void
.end method

.method private b0()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lh6/n;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lh6/n;->F:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c0()Z
    .locals 1

    iget-object v0, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh6/n;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic e0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 2

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "d"

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic f0(ZLjava/util/Map;)V
    .locals 5

    const-string v0, "s"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lh6/n;->D:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh6/n;->s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh6/n;->t:Z

    const-string v1, "d"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lh6/n;->y:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App check failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh6/n;->t0()V

    :cond_1
    return-void
.end method

.method private synthetic g0(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 2

    iget-wide v0, p0, Lh6/n;->B:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lh6/n;->h:Lh6/n$k;

    sget-object p5, Lh6/n$k;->h:Lh6/n$k;

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "Successfully fetched token, opening connection"

    invoke-virtual {p1, p5, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh6/n;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lh6/n$k;->g:Lh6/n$k;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Not opening connection after token refresh, because connection was set to disconnected"

    invoke-virtual {p1, p3, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Ignoring getToken result, because this was not the latest attempt."

    invoke-virtual {p1, p3, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic h0(JLjava/lang/Exception;)V
    .locals 2

    iget-wide v0, p0, Lh6/n;->B:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lh6/n$k;->g:Lh6/n$k;

    iput-object p1, p0, Lh6/n;->h:Lh6/n$k;

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error fetching token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lh6/n;->K0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Ignoring getToken error, because this was not the latest attempt."

    invoke-virtual {p1, p3, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic i0(ZZ)V
    .locals 12

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->g:Lh6/n$k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Not in disconnected state: %s"

    invoke-static {v1, v0, v4}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lh6/n$k;->h:Lh6/n$k;

    iput-object v0, p0, Lh6/n;->h:Lh6/n$k;

    iget-wide v0, p0, Lh6/n;->B:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lh6/n;->B:J

    invoke-direct {p0, p1}, Lh6/n;->Y(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    invoke-direct {p0, p2}, Lh6/n;->X(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    aput-object v10, p1, v3

    aput-object v11, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lh6/n;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lh6/j;

    move-object v6, v2

    move-object v7, p0

    move-wide v8, v0

    invoke-direct/range {v6 .. v11}, Lh6/j;-><init>(Lh6/n;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lh6/n;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lh6/i;

    invoke-direct {v2, p0, v0, v1}, Lh6/i;-><init>(Lh6/n;J)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private j0()J
    .locals 4

    iget-wide v0, p0, Lh6/n;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh6/n;->k:J

    return-wide v0
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App check token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh6/n;->s:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/n;->t:Z

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh6/n;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/n;->r:Z

    iget-object p1, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {p1, p2}, Lh6/h$a;->b(Z)V

    iget-object p1, p0, Lh6/n;->g:Lh6/b;

    invoke-virtual {p1}, Lh6/b;->c()V

    return-void
.end method

.method private m0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleServerMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t"

    const-string v4, "p"

    const-string v5, "m"

    if-nez v2, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "rm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "s"

    if-eqz v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh6/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh6/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lh6/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lh6/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lh6/o;

    invoke-direct {v8, v7, v9, v4}, Lh6/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p2}, Lq6/c;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lh6/n;->y:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty range merge for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {p1, v2, v3, p2}, Lh6/h$a;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh6/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6/n;->n0(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "ac"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lh6/n;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "apc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lh6/n;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lh6/n;->o0(Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p2}, Lq6/c;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lh6/n;->y:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh6/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_c

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_c

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring empty merge for path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lh6/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {v2, v1, v0, p1, p2}, Lh6/h$a;->a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private n0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh6/n;->s0(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n$n;

    invoke-static {v0}, Lh6/n$n;->b(Lh6/n$n;)Lh6/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "permission_denied"

    invoke-interface {v0, v2, v1}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq6/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private q0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lh6/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lh6/n;->Z(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p0, Lh6/n;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lh6/n;->i:J

    iget-object v0, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lh6/n$o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Lh6/n$o;-><init>(Ljava/lang/String;Ljava/util/Map;Lh6/p;Lh6/n$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lh6/n;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lh6/n;->D0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh6/n;->F:J

    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method private r0(Lh6/n$p;)Lh6/n$n;
    .locals 4

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n$n;

    iget-object v1, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lh6/n;->W()V

    return-object v0
.end method

.method private s0(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lh6/n$n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/n$p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/n$n;

    invoke-static {v3}, Lh6/n$p;->a(Lh6/n$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$n;

    iget-object v2, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-virtual {v1}, Lh6/n$n;->d()Lh6/n$p;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lh6/n;->W()V

    return-object v0
.end method

.method private t0()V
    .locals 6

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->k:Lh6/n$k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v1, v0, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring outstanding listens"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$n;

    iget-object v2, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v2}, Lq6/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh6/n;->y:Lq6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring listen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh6/n$n;->d()Lh6/n$p;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Lh6/n;->B0(Lh6/n$n;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring writes."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lh6/n;->D0(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$l;

    invoke-virtual {v1}, Lh6/n$l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh6/n$l;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lh6/n$l;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lh6/n$l;->d()Lh6/p;

    move-result-object v1

    invoke-direct {p0, v2, v4, v5, v1}, Lh6/n;->C0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring reads."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh6/n;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v1}, Lh6/n;->A0(Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static synthetic u(Lh6/n;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh6/n;->i0(ZZ)V

    return-void
.end method

.method private u0()V
    .locals 5

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calling restore tokens"

    invoke-virtual {v0, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v2, Lh6/n$k;->i:Lh6/n$k;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "Wanted to restore tokens, but was in wrong state: %s"

    invoke-static {v2, v0, v4}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring auth."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lh6/n$k;->j:Lh6/n$k;

    iput-object v0, p0, Lh6/n;->h:Lh6/n$k;

    invoke-direct {p0}, Lh6/n;->x0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because auth token is null."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lh6/n$k;->k:Lh6/n$k;

    iput-object v0, p0, Lh6/n;->h:Lh6/n$k;

    invoke-direct {p0, v3}, Lh6/n;->w0(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lh6/n;->e0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method private v0(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/n$j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lh6/n;->E0(Ljava/lang/String;ZLjava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method public static synthetic w(Lh6/n;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh6/n;->h0(JLjava/lang/Exception;)V

    return-void
.end method

.method private w0(Z)V
    .locals 5

    iget-object v0, p0, Lh6/n;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh6/n;->t0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh6/n;->h:Lh6/n$k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Sending app check."

    invoke-virtual {v0, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lh6/l;

    invoke-direct {v0, p0, p1}, Lh6/l;-><init>(Lh6/n;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lh6/n;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "App check token must be set!"

    invoke-static {v2, v4, v3}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lh6/n;->s:Ljava/lang/String;

    const-string v3, "token"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appcheck"

    invoke-direct {p0, v2, v1, p1, v0}, Lh6/n;->E0(Ljava/lang/String;ZLjava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method public static synthetic x(Lh6/n;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh6/n;->f0(ZLjava/util/Map;)V

    return-void
.end method

.method private x0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh6/n;->y0(Z)V

    return-void
.end method

.method public static synthetic y(Lh6/n;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh6/n;->g0(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method

.method private y0(Z)V
    .locals 5

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh6/n;->h:Lh6/n$k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Sending auth."

    invoke-virtual {v0, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lh6/n$d;

    invoke-direct {v0, p0, p1}, Lh6/n$d;-><init>(Lh6/n;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lh6/n;->q:Ljava/lang/String;

    invoke-static {v2}, Lt6/a;->c(Ljava/lang/String;)Lt6/a;

    move-result-object v2

    const-string v3, "cred"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt6/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lt6/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt6/a;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "authvar"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "gauth"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh6/n;->q:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth"

    :goto_0
    invoke-direct {p0, v2, v1, p1, v0}, Lh6/n;->E0(Ljava/lang/String;ZLjava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic z(Lh6/n;)I
    .locals 0

    iget p0, p0, Lh6/n;->C:I

    return p0
.end method

.method private z0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh6/n;->u:Lh6/c;

    invoke-virtual {v1}, Lh6/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh6/n;->u:Lh6/c;

    invoke-virtual {v3}, Lh6/c;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v1}, Lq6/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh6/n;->y:Lq6/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lh6/n;->F0(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method J0()Z
    .locals 1

    iget-object v0, p0, Lh6/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lh6/n;->K0()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/Map;Lh6/g;Ljava/lang/Long;Lh6/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/g;",
            "Ljava/lang/Long;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    new-instance v6, Lh6/n$p;

    invoke-direct {v6, p1, p2}, Lh6/n$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "listen() called twice for same QuerySpec."

    invoke-static {p1, v1, v0}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listen query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lh6/n$n;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh6/n$n;-><init>(Lh6/p;Lh6/n$p;Ljava/lang/Long;Lh6/g;Lh6/n$a;)V

    iget-object p2, p0, Lh6/n;->p:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lh6/n;->B0(Lh6/n$n;)V

    :cond_2
    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh6/n$p;

    invoke-direct {v0, p1, p2}, Lh6/n$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-wide v1, p0, Lh6/n;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh6/n;->j:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lh6/n$p;->a(Lh6/n$p;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lh6/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lh6/n$p;->b(Lh6/n$p;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "q"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh6/n$m;

    new-instance v3, Lh6/k;

    invoke-direct {v3, p1}, Lh6/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v4, "g"

    const/4 v5, 0x0

    invoke-direct {v0, v4, p2, v3, v5}, Lh6/n$m;-><init>(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;Lh6/n$a;)V

    iget-object p2, p0, Lh6/n;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lh6/n;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p2}, Lh6/n;->A0(Ljava/lang/Long;)V

    :cond_0
    invoke-direct {p0}, Lh6/n;->W()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lh6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/n;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "oc"

    invoke-direct {p0, v1, p1, v0, p2}, Lh6/n;->C0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    new-instance v7, Lh6/n$l;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "oc"

    move-object v1, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lh6/n$l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;Lh6/n$a;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lh6/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "write_canceled"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$o;

    invoke-static {v1}, Lh6/n$o;->a(Lh6/n$o;)Lh6/p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lh6/n$o;->a(Lh6/n$o;)Lh6/p;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/n$l;

    invoke-static {v1}, Lh6/n$l;->a(Lh6/n$l;)Lh6/p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lh6/n$l;->a(Lh6/n$l;)Lh6/p;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh6/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/n;->G:Z

    :cond_4
    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lh6/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh6/n;->q0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lh6/p;)V

    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/Object;Lh6/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh6/n;->q0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lh6/p;)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/Map;Lh6/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh6/n;->q0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lh6/p;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh6/n;->g:Lh6/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh6/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh6/n;->g:Lh6/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh6/n;->z:Li6/a;

    invoke-virtual {p1}, Li6/a;->b()V

    sget-object p1, Lh6/n$k;->g:Lh6/n$k;

    iput-object p1, p0, Lh6/n;->h:Lh6/n$k;

    :goto_0
    iget-object p1, p0, Lh6/n;->z:Li6/a;

    invoke-virtual {p1}, Li6/a;->e()V

    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/Map;Lh6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/n;->G:Z

    invoke-direct {p0}, Lh6/n;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "om"

    invoke-direct {p0, v0, p1, p2, p3}, Lh6/n;->C0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    new-instance v7, Lh6/n$l;

    const/4 v6, 0x0

    const-string v2, "om"

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh6/n$l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;Lh6/n$a;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method public k(Lh6/b$b;)V
    .locals 8

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lh6/n$k;->g:Lh6/n$k;

    iput-object v0, p0, Lh6/n;->h:Lh6/n$k;

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/n;->g:Lh6/b;

    iput-boolean v1, p0, Lh6/n;->G:Z

    iget-object v0, p0, Lh6/n;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lh6/n;->U()V

    invoke-virtual {p0}, Lh6/n;->J0()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lh6/n;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    sget-object v0, Lh6/b$b;->g:Lh6/b$b;

    if-eq p1, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lh6/n;->z:Li6/a;

    invoke-virtual {p1}, Li6/a;->e()V

    :cond_3
    invoke-direct {p0}, Lh6/n;->K0()V

    :cond_4
    iput-wide v2, p0, Lh6/n;->f:J

    iget-object p1, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {p1}, Lh6/h$a;->e()V

    return-void
.end method

.method public l(Ljava/util/List;Ljava/lang/Object;Lh6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/n;->G:Z

    invoke-direct {p0}, Lh6/n;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "o"

    invoke-direct {p0, v0, p1, p2, p3}, Lh6/n;->C0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/n;->m:Ljava/util/List;

    new-instance v7, Lh6/n$l;

    const/4 v6, 0x0

    const-string v2, "o"

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh6/n$l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;Lh6/n$a;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh6/n;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh6/n;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v0, Lh6/n$k;->g:Lh6/n$k;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lh6/n;->K0()V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Invalid appcheck token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh6/n;->D:I

    int-to-long v1, v0

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh6/n;->D:I

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh6/n;->D:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " attempts remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq6/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lh6/n;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReady"

    invoke-virtual {v0, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh6/n;->f:J

    invoke-direct {p0, p1, p2}, Lh6/n;->a0(J)V

    iget-boolean p1, p0, Lh6/n;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh6/n;->z0()V

    :cond_1
    invoke-direct {p0}, Lh6/n;->u0()V

    iput-boolean v1, p0, Lh6/n;->e:Z

    iput-object p3, p0, Lh6/n;->A:Ljava/lang/String;

    iget-object p1, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {p1}, Lh6/h$a;->c()V

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lh6/n;->h:Lh6/n$k;

    sget-object v1, Lh6/n$k;->h:Lh6/n$k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v1, v0, v2}, Lh6/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lh6/n;->a:Lh6/h$a;

    invoke-interface {v0, v3}, Lh6/h$a;->b(Z)V

    :cond_1
    iput-object p1, p0, Lh6/n;->q:Ljava/lang/String;

    iput-object p2, p0, Lh6/n;->s:Ljava/lang/String;

    sget-object p1, Lh6/n$k;->i:Lh6/n$k;

    iput-object p1, p0, Lh6/n;->h:Lh6/n$k;

    new-instance p1, Lh6/b;

    iget-object v1, p0, Lh6/n;->u:Lh6/c;

    iget-object v2, p0, Lh6/n;->b:Lh6/f;

    iget-object v3, p0, Lh6/n;->c:Ljava/lang/String;

    iget-object v5, p0, Lh6/n;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh6/b;-><init>(Lh6/c;Lh6/f;Ljava/lang/String;Lh6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh6/n;->g:Lh6/b;

    invoke-virtual {p1}, Lh6/b;->k()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh6/n;->q:Ljava/lang/String;

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lh6/n;->M0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh6/n;->H0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token refreshed."

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh6/n;->s:Ljava/lang/String;

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lh6/n;->L0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh6/n;->G0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/util/Map;)V
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

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lh6/n;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n$j;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lh6/n$j;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lh6/n;->m0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh6/n;->y:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh6/n$p;

    invoke-direct {v0, p1, p2}, Lh6/n$p;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh6/n;->y:Lq6/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlistening on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lh6/n;->r0(Lh6/n$p;)Lh6/n$n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh6/n;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lh6/n;->I0(Lh6/n$n;)V

    :cond_1
    invoke-direct {p0}, Lh6/n;->W()V

    return-void
.end method
