.class public abstract Le3/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/f0$a;
    }
.end annotation


# static fields
.field public static final i:Le3/f0$a;


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/f0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/f0;->i:Le3/f0$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-static {p1}, Lu2/k0;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzb/c0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le3/f0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le3/f0;->n(Le3/u;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le3/f0;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/f0;->g:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Le3/f0;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "authId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "3_method"

    invoke-virtual {p0}, Le3/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Le3/f0;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error creating client state json: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoginMethodHandler"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "param.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Le3/u;
    .locals 1

    iget-object v0, p0, Le3/f0;->h:Le3/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le3/f0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->p()Le3/u$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->m()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Lf2/c0;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v3

    invoke-virtual {v3}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lf2/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fb_web_login_e2e"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "fb_web_login_switchback_time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "app_id"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_dialogs_web_login_dialog_complete"

    invoke-virtual {v2, p1, v1, v3}, Lf2/c0;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected l(Le3/u$e;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "id_token"

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu2/k0;->a:Lu2/k0;

    invoke-static {v1}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Le3/m0;->a:Le3/m0;

    invoke-virtual {p0}, Le3/f0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le3/u$e;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v1, v3, p1}, Le3/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le2/i0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le2/i0;->k()Le2/n0;

    move-result-object p1

    invoke-virtual {p1}, Le2/n0;->b()Le2/u;

    move-result-object v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Le2/n0;->c()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "access_token"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v2}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Le2/r;

    const-string p2, "No access token found from result"

    invoke-direct {p1, p2}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Le2/r;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail to process code exchange response: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Le2/g0;

    invoke-virtual {v1}, Le2/u;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Le2/g0;-><init>(Le2/u;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Le2/r;

    const-string p2, "Failed to create code exchange request"

    invoke-direct {p1, p2}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Le2/r;

    const-string p2, "No code param found from the request"

    invoke-direct {p1, p2}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Le3/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le3/f0;->h:Le3/u;

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p(Le3/u$e;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lu2/k0;->a:Lu2/k0;

    iget-object p2, p0, Le3/f0;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Lu2/k0;->C0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
