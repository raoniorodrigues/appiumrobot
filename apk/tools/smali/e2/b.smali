.class public final Le2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b$b;,
        Le2/b$a;
    }
.end annotation


# static fields
.field public static final d:Le2/b$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Le2/b$b;

.field private c:Le2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le2/b;->d:Le2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le2/b$b;

    invoke-direct {v1}, Le2/b$b;-><init>()V

    invoke-direct {p0, v0, v1}, Le2/b;-><init>(Landroid/content/SharedPreferences;Le2/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Le2/b$b;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Le2/b;->b:Le2/b$b;

    return-void
.end method

.method private final b()Le2/a;
    .locals 3

    iget-object v0, p0, Le2/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0, v1}, Le2/a$c;->b(Lorg/json/JSONObject;)Le2/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method private final c()Le2/a;
    .locals 2

    invoke-direct {p0}, Le2/b;->d()Le2/p0;

    move-result-object v0

    invoke-virtual {v0}, Le2/p0;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le2/p0;->c:Le2/p0$a;

    invoke-virtual {v1, v0}, Le2/p0$a;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le2/a;->r:Le2/a$c;

    invoke-virtual {v1, v0}, Le2/a$c;->c(Landroid/os/Bundle;)Le2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d()Le2/p0;
    .locals 3

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le2/b;->c:Le2/p0;

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Le2/b;->c:Le2/p0;

    if-nez v0, :cond_1

    iget-object v0, p0, Le2/b;->b:Le2/b$b;

    invoke-virtual {v0}, Le2/b$b;->a()Le2/p0;

    move-result-object v0

    iput-object v0, p0, Le2/b;->c:Le2/p0;

    :cond_1
    sget-object v0, Lyb/u;->a:Lyb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Le2/b;->c:Le2/p0;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Le2/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->F()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le2/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Le2/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le2/b;->d()Le2/p0;

    move-result-object v0

    invoke-virtual {v0}, Le2/p0;->a()V

    :cond_0
    return-void
.end method

.method public final f()Le2/a;
    .locals 2

    invoke-direct {p0}, Le2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le2/b;->b()Le2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le2/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le2/b;->c()Le2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Le2/b;->g(Le2/a;)V

    invoke-direct {p0}, Le2/b;->d()Le2/p0;

    move-result-object v1

    invoke-virtual {v1}, Le2/p0;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Le2/a;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Le2/a;->q()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Le2/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
