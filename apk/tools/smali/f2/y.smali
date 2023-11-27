.class public final Lf2/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/y;

    invoke-direct {v0}, Lf2/y;-><init>()V

    sput-object v0, Lf2/y;->a:Lf2/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    const-class v0, Lf2/y;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lu2/v;->a:Lu2/v;

    new-instance v1, Lf2/y$a;

    invoke-direct {v1}, Lf2/y$a;-><init>()V

    invoke-static {v1}, Lu2/v;->d(Lu2/v$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
