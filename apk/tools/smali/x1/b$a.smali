.class public final Lx1/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lx1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx1/b;
    .locals 2

    invoke-static {}, Lx1/b;->a()Lx1/b;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lx1/b;->a()Lx1/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lx1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/b;-><init>(Lkotlin/jvm/internal/g;)V

    sget-object v1, Lx1/b;->e:Lx1/b$a;

    invoke-static {v0}, Lx1/b;->b(Lx1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
