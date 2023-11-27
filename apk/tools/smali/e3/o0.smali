.class public abstract Le3/o0;
.super Le3/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/o0$a;
    }
.end annotation


# static fields
.field public static final k:Le3/o0$a;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/o0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/o0;->k:Le3/o0$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Le3/u;)V

    return-void
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected q(Landroid/os/Bundle;Le3/u$e;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/f0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le3/u;->s:Le3/u$c;

    invoke-virtual {v0}, Le3/u$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->s()Z

    move-result v0

    const-string v1, "response_type"

    if-eqz v0, :cond_1

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v0

    const-string v2, "openid"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Le3/u$e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nonce"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Le3/u$e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code_challenge"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->e()Le3/a;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "code_challenge_method"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->k()Le3/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android-"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/o0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le3/o0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sso"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, Le2/e0;->q:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    const-string v4, "cct_prefetching"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Le3/u$e;->l()Le3/i0;

    move-result-object v0

    invoke-virtual {v0}, Le3/i0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fx_app"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Le3/u$e;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "skip_dedupe"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Le3/u$e;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Le3/u$e;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger_page_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le3/u$e;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    const-string p2, "reset_messenger_state"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method protected r(Le3/u$e;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lu2/k0;->a:Lu2/k0;

    invoke-virtual {p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lu2/k0;->Y(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Le3/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Le3/u$e;->h()Le3/e;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Le3/e;->h:Le3/e;

    :cond_1
    invoke-virtual {v1}, Le3/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le3/u$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Le2/a;->r:Le2/a$c;

    invoke-virtual {p1}, Le2/a$c;->e()Le2/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le2/a;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_3

    invoke-direct {p0}, Le3/o0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Le3/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p1

    invoke-virtual {p1}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu2/k0;->i(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v3, v1}, Le3/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v2

    :cond_5
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract t()Le2/h;
.end method

.method public w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Le3/o0;->j:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le3/o0;->j:Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object p3, Le3/f0;->i:Le3/f0$a;

    invoke-virtual {p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Le3/o0;->t()Le2/h;

    move-result-object v2

    invoke-virtual {p1}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v2, v3}, Le3/f0$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Le2/h;Ljava/lang/String;)Le2/a;

    move-result-object v1

    invoke-virtual {p1}, Le3/u$e;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Le3/f0$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Le2/i;

    move-result-object p1

    sget-object p2, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0}, Le3/u;->p()Le3/u$e;

    move-result-object p3

    invoke-virtual {p2, p3, v1, p1}, Le3/u$f$c;->b(Le3/u$e;Le2/a;Le2/i;)Le3/u$f;

    move-result-object p1

    invoke-virtual {v0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object p2
    :try_end_0
    .catch Le2/r; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {v0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Le2/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le3/o0;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Le2/r; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v1, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0}, Le3/u;->p()Le3/u$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of p1, p3, Le2/t;

    if-eqz p1, :cond_2

    sget-object p1, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0}, Le3/u;->p()Le3/u$e;

    move-result-object p2

    const-string p3, "User canceled log in."

    invoke-virtual {p1, p2, p3}, Le3/u$f$c;->a(Le3/u$e;Ljava/lang/String;)Le3/u$f;

    move-result-object p1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Le3/o0;->j:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    instance-of p2, p3, Le2/g0;

    if-eqz p2, :cond_4

    check-cast p3, Le2/g0;

    invoke-virtual {p3}, Le2/g0;->c()Le2/u;

    move-result-object p1

    invoke-virtual {p1}, Le2/u;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Le2/u;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    sget-object p3, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0}, Le3/u;->p()Le3/u$e;

    move-result-object v2

    invoke-virtual {p3, v2, v1, p1, p2}, Le3/u$f$c;->c(Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/u$f;

    move-result-object p1

    :cond_5
    :goto_2
    sget-object p2, Lu2/k0;->a:Lu2/k0;

    iget-object p2, p0, Le3/o0;->j:Ljava/lang/String;

    invoke-static {p2}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Le3/o0;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Le3/f0;->i(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Le3/u;->h(Le3/u$f;)V

    return-void
.end method
