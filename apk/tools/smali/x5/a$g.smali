.class final Lx5/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0$e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$g;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;

.field private static final g:Lz6/c;

.field private static final h:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$g;

    invoke-direct {v0}, Lx5/a$g;-><init>()V

    sput-object v0, Lx5/a$g;->a:Lx5/a$g;

    const-string v0, "identifier"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->b:Lz6/c;

    const-string v0, "version"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->c:Lz6/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->d:Lz6/c;

    const-string v0, "organization"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->e:Lz6/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->f:Lz6/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->g:Lz6/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$g;->h:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0$e$a;Lz6/e;)V
    .locals 2

    sget-object v0, Lx5/a$g;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$g;->c:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$g;->d:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$g;->e:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->g()Lx5/b0$e$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$g;->f:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$g;->g:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$g;->h:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0$e$a;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$g;->a(Lx5/b0$e$a;Lz6/e;)V

    return-void
.end method
