.class final Lx5/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$b;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;

.field private static final g:Lz6/c;

.field private static final h:Lz6/c;

.field private static final i:Lz6/c;

.field private static final j:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$b;

    invoke-direct {v0}, Lx5/a$b;-><init>()V

    sput-object v0, Lx5/a$b;->a:Lx5/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->b:Lz6/c;

    const-string v0, "processName"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->c:Lz6/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->d:Lz6/c;

    const-string v0, "importance"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->e:Lz6/c;

    const-string v0, "pss"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->f:Lz6/c;

    const-string v0, "rss"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->g:Lz6/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->h:Lz6/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->i:Lz6/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$b;->j:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0$a;Lz6/e;)V
    .locals 3

    sget-object v0, Lx5/a$b;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Lx5/a$b;->c:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$b;->d:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Lx5/a$b;->e:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Lx5/a$b;->f:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Lx5/a$b;->g:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Lx5/a$b;->h:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Lx5/a$b;->i:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$b;->j:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$a;->b()Lx5/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0$a;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$b;->a(Lx5/b0$a;Lz6/e;)V

    return-void
.end method
