.class final Li3/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Li3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li3/b$e;

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

    new-instance v0, Li3/b$e;

    invoke-direct {v0}, Li3/b$e;-><init>()V

    sput-object v0, Li3/b$e;->a:Li3/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->b:Lz6/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->c:Lz6/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->d:Lz6/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->e:Lz6/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->f:Lz6/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->g:Lz6/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$e;->h:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li3/m;Lz6/e;)V
    .locals 3

    sget-object v0, Li3/b$e;->b:Lz6/c;

    invoke-virtual {p1}, Li3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Li3/b$e;->c:Lz6/c;

    invoke-virtual {p1}, Li3/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Li3/b$e;->d:Lz6/c;

    invoke-virtual {p1}, Li3/m;->b()Li3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$e;->e:Lz6/c;

    invoke-virtual {p1}, Li3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$e;->f:Lz6/c;

    invoke-virtual {p1}, Li3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$e;->g:Lz6/c;

    invoke-virtual {p1}, Li3/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$e;->h:Lz6/c;

    invoke-virtual {p1}, Li3/m;->f()Li3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li3/m;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Li3/b$e;->a(Li3/m;Lz6/e;)V

    return-void
.end method
