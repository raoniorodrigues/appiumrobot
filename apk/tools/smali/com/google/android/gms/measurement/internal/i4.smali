.class final Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic h:Landroid/content/ServiceConnection;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j4;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/j4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i4;->h:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/j4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j4;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Lcom/google/android/gms/measurement/internal/j4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->h:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->f()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v5

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->f()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/x4;->t()V

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "install_referrer"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v13, "InstallReferrer API result"

    invoke-virtual {v12, v13, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/j3;->y0:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v13, v5, v14}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v5

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/x9;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    goto :goto_1

    :cond_4
    const-string v5, "medium"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v12, "(not set)"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v10

    cmp-long v2, v12, v6

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_1

    :cond_5
    const-string v2, "click_timestamp"

    invoke-virtual {v4, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/x6;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    goto/16 :goto_1

    :cond_9
    :goto_3
    invoke-static {}, Lo4/a;->b()Lo4/a;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
