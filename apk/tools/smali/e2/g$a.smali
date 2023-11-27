.class public final Le2/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
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

    invoke-direct {p0}, Le2/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le2/g$a;Le2/a;Le2/i0$b;)Le2/i0;
    .locals 0

    invoke-direct {p0, p1, p2}, Le2/g$a;->c(Le2/a;Le2/i0$b;)Le2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le2/g$a;Le2/a;Le2/i0$b;)Le2/i0;
    .locals 0

    invoke-direct {p0, p1, p2}, Le2/g$a;->d(Le2/a;Le2/i0$b;)Le2/i0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Le2/a;Le2/i0$b;)Le2/i0;
    .locals 4

    invoke-direct {p0, p1}, Le2/g$a;->f(Le2/a;)Le2/g$e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Le2/g$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le2/i0;->n:Le2/i0$c;

    invoke-interface {v0}, Le2/g$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Le2/i0$c;->x(Le2/a;Ljava/lang/String;Le2/i0$b;)Le2/i0;

    move-result-object p1

    invoke-virtual {p1, v1}, Le2/i0;->H(Landroid/os/Bundle;)V

    sget-object p2, Le2/o0;->g:Le2/o0;

    invoke-virtual {p1, p2}, Le2/i0;->G(Le2/o0;)V

    return-object p1
.end method

.method private final d(Le2/a;Le2/i0$b;)Le2/i0;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le2/i0;->n:Le2/i0$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Le2/i0$c;->x(Le2/a;Ljava/lang/String;Le2/i0$b;)Le2/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Le2/i0;->H(Landroid/os/Bundle;)V

    sget-object p2, Le2/o0;->g:Le2/o0;

    invoke-virtual {p1, p2}, Le2/i0;->G(Le2/o0;)V

    return-object p1
.end method

.method private final f(Le2/a;)Le2/g$e;
    .locals 1

    invoke-virtual {p1}, Le2/a;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Le2/g$c;

    invoke-direct {p1}, Le2/g$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Le2/g$b;

    invoke-direct {p1}, Le2/g$b;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()Le2/g;
    .locals 3

    invoke-static {}, Le2/g;->e()Le2/g;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Le2/g;->e()Le2/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le2/b;

    invoke-direct {v1}, Le2/b;-><init>()V

    new-instance v2, Le2/g;

    invoke-direct {v2, v0, v1}, Le2/g;-><init>(Lr1/a;Le2/b;)V

    sget-object v0, Le2/g;->f:Le2/g$a;

    invoke-static {v2}, Le2/g;->f(Le2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
