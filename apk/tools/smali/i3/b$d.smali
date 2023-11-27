.class final Li3/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Li3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li3/b$d;

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

    new-instance v0, Li3/b$d;

    invoke-direct {v0}, Li3/b$d;-><init>()V

    sput-object v0, Li3/b$d;->a:Li3/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->b:Lz6/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->c:Lz6/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->d:Lz6/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->e:Lz6/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->f:Lz6/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->g:Lz6/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$d;->h:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li3/l;Lz6/e;)V
    .locals 3

    sget-object v0, Li3/b$d;->b:Lz6/c;

    invoke-virtual {p1}, Li3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Li3/b$d;->c:Lz6/c;

    invoke-virtual {p1}, Li3/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$d;->d:Lz6/c;

    invoke-virtual {p1}, Li3/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Li3/b$d;->e:Lz6/c;

    invoke-virtual {p1}, Li3/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$d;->f:Lz6/c;

    invoke-virtual {p1}, Li3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$d;->g:Lz6/c;

    invoke-virtual {p1}, Li3/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Li3/b$d;->h:Lz6/c;

    invoke-virtual {p1}, Li3/l;->e()Li3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li3/l;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Li3/b$d;->a(Li3/l;Lz6/e;)V

    return-void
.end method
