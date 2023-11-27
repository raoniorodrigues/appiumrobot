.class final Ly7/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Ly7/s;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly7/c$e;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;

.field private static final g:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/c$e;

    invoke-direct {v0}, Ly7/c$e;-><init>()V

    sput-object v0, Ly7/c$e;->a:Ly7/c$e;

    const-string v0, "sessionId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$e;->b:Lz6/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$e;->c:Lz6/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$e;->d:Lz6/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$e;->e:Lz6/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$e;->f:Lz6/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$e;->g:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/s;Lz6/e;)V
    .locals 3

    sget-object v0, Ly7/c$e;->b:Lz6/c;

    invoke-virtual {p1}, Ly7/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Ly7/c$e;->c:Lz6/c;

    invoke-virtual {p1}, Ly7/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Ly7/c$e;->d:Lz6/c;

    invoke-virtual {p1}, Ly7/s;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;I)Lz6/e;

    sget-object v0, Ly7/c$e;->e:Lz6/c;

    invoke-virtual {p1}, Ly7/s;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Ly7/c$e;->f:Lz6/c;

    invoke-virtual {p1}, Ly7/s;->a()Ly7/e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Ly7/c$e;->g:Lz6/c;

    invoke-virtual {p1}, Ly7/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly7/s;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Ly7/c$e;->a(Ly7/s;Lz6/e;)V

    return-void
.end method
