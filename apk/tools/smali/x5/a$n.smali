.class final Lx5/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$n;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$n;

    invoke-direct {v0}, Lx5/a$n;-><init>()V

    sput-object v0, Lx5/a$n;->a:Lx5/a$n;

    const-string v0, "type"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$n;->b:Lz6/c;

    const-string v0, "reason"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$n;->c:Lz6/c;

    const-string v0, "frames"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$n;->d:Lz6/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$n;->e:Lz6/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$n;->f:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0$e$d$a$b$c;Lz6/e;)V
    .locals 2

    sget-object v0, Lx5/a$n;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$n;->c:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$n;->d:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$a$b$c;->c()Lx5/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$n;->e:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$a$b$c;->b()Lx5/b0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$n;->f:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0$e$d$a$b$c;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$n;->a(Lx5/b0$e$d$a$b$c;Lz6/e;)V

    return-void
.end method
