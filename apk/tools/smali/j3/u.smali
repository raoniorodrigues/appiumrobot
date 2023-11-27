.class public Lj3/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj3/t;


# static fields
.field private static volatile e:Lj3/v;


# instance fields
.field private final a:Lt3/a;

.field private final b:Lt3/a;

.field private final c:Lp3/e;

.field private final d:Lq3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lt3/a;Lt3/a;Lp3/e;Lq3/s;Lq3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/u;->a:Lt3/a;

    iput-object p2, p0, Lj3/u;->b:Lt3/a;

    iput-object p3, p0, Lj3/u;->c:Lp3/e;

    iput-object p4, p0, Lj3/u;->d:Lq3/s;

    invoke-virtual {p5}, Lq3/w;->c()V

    return-void
.end method

.method private b(Lj3/o;)Lj3/i;
    .locals 4

    invoke-static {}, Lj3/i;->a()Lj3/i$a;

    move-result-object v0

    iget-object v1, p0, Lj3/u;->a:Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/i$a;->i(J)Lj3/i$a;

    move-result-object v0

    iget-object v1, p0, Lj3/u;->b:Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3/i$a;->k(J)Lj3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lj3/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/i$a;->j(Ljava/lang/String;)Lj3/i$a;

    move-result-object v0

    new-instance v1, Lj3/h;

    invoke-virtual {p1}, Lj3/o;->b()Lh3/b;

    move-result-object v2

    invoke-virtual {p1}, Lj3/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj3/h;-><init>(Lh3/b;[B)V

    invoke-virtual {v0, v1}, Lj3/i$a;->h(Lj3/h;)Lj3/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lj3/o;->c()Lh3/c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/i$a;->g(Ljava/lang/Integer;)Lj3/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/i$a;->d()Lj3/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lj3/u;
    .locals 2

    sget-object v0, Lj3/u;->e:Lj3/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3/v;->h()Lj3/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lj3/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/f;",
            ")",
            "Ljava/util/Set<",
            "Lh3/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lj3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lj3/g;

    invoke-interface {p0}, Lj3/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lh3/b;->b(Ljava/lang/String;)Lh3/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lj3/u;->e:Lj3/v;

    if-nez v0, :cond_1

    const-class v0, Lj3/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj3/u;->e:Lj3/v;

    if-nez v1, :cond_0

    invoke-static {}, Lj3/e;->i()Lj3/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lj3/v$a;->b(Landroid/content/Context;)Lj3/v$a;

    move-result-object p0

    invoke-interface {p0}, Lj3/v$a;->a()Lj3/v;

    move-result-object p0

    sput-object p0, Lj3/u;->e:Lj3/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj3/o;Lh3/h;)V
    .locals 3

    iget-object v0, p0, Lj3/u;->c:Lp3/e;

    invoke-virtual {p1}, Lj3/o;->f()Lj3/p;

    move-result-object v1

    invoke-virtual {p1}, Lj3/o;->c()Lh3/c;

    move-result-object v2

    invoke-virtual {v2}, Lh3/c;->c()Lh3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj3/p;->f(Lh3/d;)Lj3/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lj3/u;->b(Lj3/o;)Lj3/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lp3/e;->a(Lj3/p;Lj3/i;Lh3/h;)V

    return-void
.end method

.method public e()Lq3/s;
    .locals 1

    iget-object v0, p0, Lj3/u;->d:Lq3/s;

    return-object v0
.end method

.method public g(Lj3/f;)Lh3/g;
    .locals 4

    new-instance v0, Lj3/q;

    invoke-static {p1}, Lj3/u;->d(Lj3/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lj3/p;->a()Lj3/p$a;

    move-result-object v2

    invoke-interface {p1}, Lj3/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj3/p$a;->b(Ljava/lang/String;)Lj3/p$a;

    move-result-object v2

    invoke-interface {p1}, Lj3/f;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lj3/p$a;->c([B)Lj3/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/p$a;->a()Lj3/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lj3/q;-><init>(Ljava/util/Set;Lj3/p;Lj3/t;)V

    return-object v0
.end method
