.class public Lp3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lq3/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk3/e;

.field private final d:Lr3/d;

.field private final e:Ls3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj3/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp3/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/e;Lq3/y;Lr3/d;Ls3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp3/c;->c:Lk3/e;

    iput-object p3, p0, Lp3/c;->a:Lq3/y;

    iput-object p4, p0, Lp3/c;->d:Lr3/d;

    iput-object p5, p0, Lp3/c;->e:Ls3/b;

    return-void
.end method

.method public static synthetic b(Lp3/c;Lj3/p;Lh3/h;Lj3/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp3/c;->e(Lj3/p;Lh3/h;Lj3/i;)V

    return-void
.end method

.method public static synthetic c(Lp3/c;Lj3/p;Lj3/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/c;->d(Lj3/p;Lj3/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lj3/p;Lj3/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/c;->d:Lr3/d;

    invoke-interface {v0, p1, p2}, Lr3/d;->U(Lj3/p;Lj3/i;)Lr3/k;

    iget-object p2, p0, Lp3/c;->a:Lq3/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lq3/y;->b(Lj3/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lj3/p;Lh3/h;Lj3/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp3/c;->c:Lk3/e;

    invoke-virtual {p1}, Lj3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk3/e;->a(Ljava/lang/String;)Lk3/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lj3/p;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lp3/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lh3/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lk3/m;->b(Lj3/i;)Lj3/i;

    move-result-object p3

    iget-object v0, p0, Lp3/c;->e:Ls3/b;

    new-instance v1, Lp3/b;

    invoke-direct {v1, p0, p1, p3}, Lp3/b;-><init>(Lp3/c;Lj3/p;Lj3/i;)V

    invoke-interface {v0, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lh3/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lp3/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lh3/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj3/p;Lj3/i;Lh3/h;)V
    .locals 2

    iget-object v0, p0, Lp3/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp3/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lp3/a;-><init>(Lp3/c;Lj3/p;Lh3/h;Lj3/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
