.class public final Lio/grpc/internal/h1;
.super Lnb/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h1$d;,
        Lio/grpc/internal/h1$b;,
        Lio/grpc/internal/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/v0<",
        "Lio/grpc/internal/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lnb/v;

.field private static final M:Lnb/o;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/h1$c;

.field private final G:Lio/grpc/internal/h1$b;

.field a:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/h;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lnb/c1;

.field e:Lnb/a1$d;

.field final f:Ljava/lang/String;

.field final g:Lnb/b;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lnb/v;

.field n:Lnb/o;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lnb/d0;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field x:Z

.field y:Lnb/g1;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/h1;->I:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/h1;->J:J

    sget-object v0, Lio/grpc/internal/r0;->u:Lio/grpc/internal/f2$d;

    invoke-static {v0}, Lio/grpc/internal/g2;->c(Lio/grpc/internal/f2$d;)Lio/grpc/internal/g2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->K:Lio/grpc/internal/p1;

    invoke-static {}, Lnb/v;->c()Lnb/v;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->L:Lnb/v;

    invoke-static {}, Lnb/o;->a()Lnb/o;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h1;->M:Lnb/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/h1;-><init>(Ljava/lang/String;Lnb/e;Lnb/b;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnb/e;Lnb/b;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V
    .locals 2

    invoke-direct {p0}, Lnb/v0;-><init>()V

    sget-object p2, Lio/grpc/internal/h1;->K:Lio/grpc/internal/p1;

    iput-object p2, p0, Lio/grpc/internal/h1;->a:Lio/grpc/internal/p1;

    iput-object p2, p0, Lio/grpc/internal/h1;->b:Lio/grpc/internal/p1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/h1;->c:Ljava/util/List;

    invoke-static {}, Lnb/c1;->d()Lnb/c1;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/h1;->d:Lnb/c1;

    invoke-virtual {p2}, Lnb/c1;->c()Lnb/a1$d;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/h1;->e:Lnb/a1$d;

    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/h1;->k:Ljava/lang/String;

    sget-object p2, Lio/grpc/internal/h1;->L:Lnb/v;

    iput-object p2, p0, Lio/grpc/internal/h1;->m:Lnb/v;

    sget-object p2, Lio/grpc/internal/h1;->M:Lnb/o;

    iput-object p2, p0, Lio/grpc/internal/h1;->n:Lnb/o;

    sget-wide v0, Lio/grpc/internal/h1;->I:J

    iput-wide v0, p0, Lio/grpc/internal/h1;->o:J

    const/4 p2, 0x5

    iput p2, p0, Lio/grpc/internal/h1;->p:I

    iput p2, p0, Lio/grpc/internal/h1;->q:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/h1;->r:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/h1;->s:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/grpc/internal/h1;->t:Z

    invoke-static {}, Lnb/d0;->g()Lnb/d0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h1;->u:Lnb/d0;

    iput-boolean p2, p0, Lio/grpc/internal/h1;->x:Z

    iput-boolean p2, p0, Lio/grpc/internal/h1;->z:Z

    iput-boolean p2, p0, Lio/grpc/internal/h1;->A:Z

    iput-boolean p2, p0, Lio/grpc/internal/h1;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/h1;->C:Z

    iput-boolean p2, p0, Lio/grpc/internal/h1;->D:Z

    iput-boolean p2, p0, Lio/grpc/internal/h1;->E:Z

    const-string p2, "target"

    invoke-static {p1, p2}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/h1;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/internal/h1;->g:Lnb/b;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h1$c;

    iput-object p1, p0, Lio/grpc/internal/h1;->F:Lio/grpc/internal/h1$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/h1;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/grpc/internal/h1;->G:Lio/grpc/internal/h1$b;

    goto :goto_0

    :cond_0
    new-instance p2, Lio/grpc/internal/h1$d;

    invoke-direct {p2, p1}, Lio/grpc/internal/h1$d;-><init>(Lio/grpc/internal/h1$a;)V

    iput-object p2, p0, Lio/grpc/internal/h1;->G:Lio/grpc/internal/h1$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lnb/u0;
    .locals 10

    new-instance v0, Lio/grpc/internal/i1;

    new-instance v9, Lio/grpc/internal/g1;

    iget-object v1, p0, Lio/grpc/internal/h1;->F:Lio/grpc/internal/h1$c;

    invoke-interface {v1}, Lio/grpc/internal/h1$c;->a()Lio/grpc/internal/t;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/e0$a;

    invoke-direct {v4}, Lio/grpc/internal/e0$a;-><init>()V

    sget-object v1, Lio/grpc/internal/r0;->u:Lio/grpc/internal/f2$d;

    invoke-static {v1}, Lio/grpc/internal/g2;->c(Lio/grpc/internal/f2$d;)Lio/grpc/internal/g2;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/r0;->w:Le5/o;

    invoke-virtual {p0}, Lio/grpc/internal/h1;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/l2;->a:Lio/grpc/internal/l2;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/g1;-><init>(Lio/grpc/internal/h1;Lio/grpc/internal/t;Lio/grpc/internal/k$a;Lio/grpc/internal/p1;Le5/o;Ljava/util/List;Lio/grpc/internal/l2;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/i1;-><init>(Lnb/u0;)V

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1;->G:Lio/grpc/internal/h1$b;

    invoke-interface {v0}, Lio/grpc/internal/h1$b;->a()I

    move-result v0

    return v0
.end method

.method f()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/h1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lnb/h0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "getClientInterceptor"

    const/4 v5, 0x0

    const-string v6, "Unable to apply census stats"

    if-nez v1, :cond_1

    iget-boolean v7, p0, Lio/grpc/internal/h1;->z:Z

    if-eqz v7, :cond_1

    :try_start_0
    const-string v7, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v10, v9, v2

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, p0, Lio/grpc/internal/h1;->A:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    iget-boolean v9, p0, Lio/grpc/internal/h1;->B:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    iget-boolean v2, p0, Lio/grpc/internal/h1;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v11

    iget-boolean v2, p0, Lio/grpc/internal/h1;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    sget-object v7, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/h1;->E:Z

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v5, v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    :goto_3
    sget-object v2, Lio/grpc/internal/h1;->H:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v5, :cond_2

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
