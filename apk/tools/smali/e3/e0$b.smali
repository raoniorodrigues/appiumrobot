.class public final Le3/e0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Le3/e0$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le3/e0$b;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Le3/e0$b;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le3/e0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/a0;Le2/r0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le3/e0$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/a0;Le2/r0;)V

    return-void
.end method

.method private final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ads_management"

    const-string v1, "create_event"

    const-string v2, "rsvp_event"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzb/j0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/a0;Le2/r0;)V
    .locals 2

    new-instance v0, Le2/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le2/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3, v0}, Le3/a0;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p5, v0}, Le2/r0;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final c(Le3/u$e;Le2/a;Le2/i;)Le3/g0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Le2/a;->l()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lzb/l;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzb/l;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Le3/u$e;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Lzb/l;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzb/l;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Le3/g0;

    invoke-direct {v0, p2, p3, v1, p1}, Le3/g0;-><init>(Le2/a;Le2/i;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public d()Le3/e0;
    .locals 1

    invoke-static {}, Le3/e0;->d()Le3/e0;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Le3/e0;->j:Le3/e0$b;

    new-instance v0, Le3/e0;

    invoke-direct {v0}, Le3/e0;-><init>()V

    invoke-static {v0}, Le3/e0;->f(Le3/e0;)V

    sget-object v0, Lyb/u;->a:Lyb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Le3/e0;->d()Le3/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "publish"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lrc/g;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "manage"

    invoke-static {p1, v1, v0, v2, v3}, Lrc/g;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le3/e0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
