.class final Lx5/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$r;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;

.field private static final g:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$r;

    invoke-direct {v0}, Lx5/a$r;-><init>()V

    sput-object v0, Lx5/a$r;->a:Lx5/a$r;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$r;->b:Lz6/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$r;->c:Lz6/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$r;->d:Lz6/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$r;->e:Lz6/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$r;->f:Lz6/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$r;->g:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0$e$d$c;Lz6/e;)V
    .locals 3

    sget-object v0, Lx5/a$r;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$r;->c:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Lx5/a$r;->d:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Z)Lz6/e;

    sget-object v0, Lx5/a$r;->e:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Lx5/a$r;->f:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Lx5/a$r;->g:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0$e$d$c;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$r;->a(Lx5/b0$e$d$c;Lz6/e;)V

    return-void
.end method
