.class public Le2/r;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/r$a;
    }
.end annotation


# static fields
.field public static final g:Le2/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le2/r;->g:Le2/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    sget-object v0, Lu2/n;->a:Lu2/n;

    sget-object v0, Lu2/n$b;->C:Lu2/n$b;

    new-instance v1, Le2/q;

    invoke-direct {v1, p1}, Le2/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Le2/r;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, La3/e;->a:La3/e;

    invoke-static {p0}, La3/e;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
