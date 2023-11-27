.class public abstract Le3/k0;
.super Le3/f0;
.source ""


# instance fields
.field private final j:Le2/h;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Le2/h;->i:Le2/h;

    iput-object p1, p0, Le3/k0;->j:Le2/h;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Le3/u;)V

    sget-object p1, Le2/h;->i:Le2/h;

    iput-object p1, p0, Le3/k0;->j:Le2/h;

    return-void
.end method

.method private final A(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(Le3/u$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lu2/k0;->a:Lu2/k0;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le3/j0;

    invoke-direct {v1, p0, p1, p2}, Le3/j0;-><init>(Le3/k0;Le3/u$e;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le3/k0;->y(Le3/u$e;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final D(Le3/k0;Le3/u$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le3/f0;->l(Le3/u$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le3/k0;->y(Le3/u$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Le2/g0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le2/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Le3/k0;->x(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Le2/g0;->c()Le2/u;

    move-result-object p2

    invoke-virtual {p2}, Le2/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le2/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le2/u;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Le3/k0;->x(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Le3/k0;Le3/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le3/k0;->D(Le3/k0;Le3/u$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final r(Le3/u$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/u;->h(Le3/u$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p1

    invoke-virtual {p1}, Le3/u;->E()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected E(Landroid/content/Intent;I)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Le3/k0;->A(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Le3/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Le3/y;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le3/y;->M1()Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object v2, Lyb/u;->a:Lyb/u;

    :goto_1
    if-nez v2, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return p2
.end method

.method public k(IILandroid/content/Intent;)Z
    .locals 7

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p1

    invoke-virtual {p1}, Le3/u;->p()Le3/u$e;

    move-result-object v1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    sget-object p2, Le3/u$f;->o:Le3/u$f$c;

    const-string p3, "Operation canceled"

    invoke-virtual {p2, v1, p3}, Le3/u$f$c;->a(Le3/u$e;Ljava/lang/String;)Le3/u$f;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Le3/k0;->r(Le3/u$f;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v1, p3}, Le3/k0;->w(Le3/u$e;Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unexpected resultCode from authorization."

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unexpected null from returned authorization data."

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p2

    invoke-direct {p0, p2}, Le3/k0;->r(Le3/u$f;)V

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Le3/k0;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p2}, Le3/k0;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu2/k0;->a:Lu2/k0;

    invoke-static {v3}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Le3/f0;->i(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, p2}, Le3/k0;->B(Le3/u$e;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, Le3/k0;->x(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1
.end method

.method protected s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected t(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public u()Le2/h;
    .locals 1

    iget-object v0, p0, Le3/k0;->j:Le2/h;

    return-object v0
.end method

.method protected w(Le3/u$e;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Le3/k0;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lu2/g0;->a:Lu2/g0;

    invoke-static {}, Lu2/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Le3/k0;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v2, p1, v0, p2, v1}, Le3/u$f$c;->c(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/u$f;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Le3/k0;->r(Le3/u$f;)V

    return-void

    :cond_2
    sget-object p2, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {p2, p1, v0}, Le3/u$f$c;->a(Le3/u$e;Ljava/lang/String;)Le3/u$f;

    move-result-object p1

    goto :goto_1
.end method

.method protected x(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Le3/c;->q:Le3/c$b;

    const/4 p1, 0x1

    sput-boolean p1, Le3/c;->r:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lu2/g0;->a:Lu2/g0;

    invoke-static {}, Lu2/g0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lzb/l;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Le3/k0;->r(Le3/u$f;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lu2/g0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lzb/l;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {p2, p1, v0}, Le3/u$f$c;->a(Le3/u$e;Ljava/lang/String;)Le3/u$f;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Le3/u$f$c;->c(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/u$f;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Le3/k0;->r(Le3/u$f;)V

    :goto_2
    return-void
.end method

.method protected y(Le3/u$e;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Le3/f0;->i:Le3/f0$a;

    invoke-virtual {p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Le3/k0;->u()Le2/h;

    move-result-object v2

    invoke-virtual {p1}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Le3/f0$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Le2/h;Ljava/lang/String;)Le2/a;

    move-result-object v1

    invoke-virtual {p1}, Le3/u$e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Le3/f0$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Le2/i;

    move-result-object p2

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0, p1, v1, p2}, Le3/u$f$c;->b(Le3/u$e;Le2/a;Le2/i;)Le3/u$f;

    move-result-object p2

    invoke-direct {p0, p2}, Le3/k0;->r(Le3/u$f;)V
    :try_end_0
    .catch Le2/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p1

    invoke-direct {p0, p1}, Le3/k0;->r(Le3/u$f;)V

    :goto_0
    return-void
.end method
