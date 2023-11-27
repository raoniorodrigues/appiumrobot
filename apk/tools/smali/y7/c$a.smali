.class final Ly7/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Ly7/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly7/c$a;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/c$a;

    invoke-direct {v0}, Ly7/c$a;-><init>()V

    sput-object v0, Ly7/c$a;->a:Ly7/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$a;->b:Lz6/c;

    const-string v0, "versionName"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$a;->c:Lz6/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$a;->d:Lz6/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Ly7/c$a;->e:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/a;Lz6/e;)V
    .locals 2

    sget-object v0, Ly7/c$a;->b:Lz6/c;

    invoke-virtual {p1}, Ly7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Ly7/c$a;->c:Lz6/c;

    invoke-virtual {p1}, Ly7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Ly7/c$a;->d:Lz6/c;

    invoke-virtual {p1}, Ly7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Ly7/c$a;->e:Lz6/c;

    invoke-virtual {p1}, Ly7/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly7/a;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Ly7/c$a;->a(Ly7/a;Lz6/e;)V

    return-void
.end method
