.class final Le3/e0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Le3/e0$c;

.field private static b:Le3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/e0$c;

    invoke-direct {v0}, Le3/e0$c;-><init>()V

    sput-object v0, Le3/e0$c;->a:Le3/e0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Le3/a0;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Le3/e0$c;->b:Le3/a0;

    if-nez v0, :cond_2

    new-instance v0, Le3/a0;

    sget-object v1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Le3/e0$c;->b:Le3/a0;

    :cond_2
    sget-object p1, Le3/e0$c;->b:Le3/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
