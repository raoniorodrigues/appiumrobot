.class final Lx5/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$j;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;

.field private static final g:Lz6/c;

.field private static final h:Lz6/c;

.field private static final i:Lz6/c;

.field private static final j:Lz6/c;

.field private static final k:Lz6/c;

.field private static final l:Lz6/c;

.field private static final m:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$j;

    invoke-direct {v0}, Lx5/a$j;-><init>()V

    sput-object v0, Lx5/a$j;->a:Lx5/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->b:Lz6/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->c:Lz6/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->d:Lz6/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->e:Lz6/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->f:Lz6/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->g:Lz6/c;

    const-string v0, "app"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->h:Lz6/c;

    const-string v0, "user"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->i:Lz6/c;

    const-string v0, "os"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->j:Lz6/c;

    const-string v0, "device"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->k:Lz6/c;

    const-string v0, "events"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->l:Lz6/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$j;->m:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0$e;Lz6/e;)V
    .locals 3

    sget-object v0, Lx5/a$j;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->c:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->d:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->e:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Lx5/a$j;->f:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->g:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Z)Lz6/e;

    sget-object v0, Lx5/a$j;->h:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->b()Lx5/b0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->i:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->m()Lx5/b0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->j:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->k()Lx5/b0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->k:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->d()Lx5/b0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->l:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->f()Lx5/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$j;->m:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0$e;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$j;->a(Lx5/b0$e;Lz6/e;)V

    return-void
.end method
