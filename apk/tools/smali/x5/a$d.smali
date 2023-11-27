.class final Lx5/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$d;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$d;

    invoke-direct {v0}, Lx5/a$d;-><init>()V

    sput-object v0, Lx5/a$d;->a:Lx5/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->b:Lz6/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->c:Lz6/c;

    const-string v0, "platform"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->d:Lz6/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->e:Lz6/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->f:Lz6/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->g:Lz6/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->h:Lz6/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->i:Lz6/c;

    const-string v0, "session"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->j:Lz6/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->k:Lz6/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$d;->l:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0;Lz6/e;)V
    .locals 2

    sget-object v0, Lx5/a$d;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->c:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->d:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Lx5/a$d;->e:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->f:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->g:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->h:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->i:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->j:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->k:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->j()Lx5/b0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Lx5/a$d;->l:Lz6/c;

    invoke-virtual {p1}, Lx5/b0;->c()Lx5/b0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$d;->a(Lx5/b0;Lz6/e;)V

    return-void
.end method
