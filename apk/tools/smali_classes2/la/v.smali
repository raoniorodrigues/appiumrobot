.class final Lla/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/v$c;,
        Lla/v$a;,
        Lla/v$b;
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/v;->a:Z

    return-void
.end method

.method public static synthetic a(Lla/v;Lla/v$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lla/v;->d(Lla/v$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic d(Lla/v$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/v;->a:Z

    invoke-interface {p1, p2, p3}, Lla/v$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method e(Landroid/app/Activity;Lla/v$b;ZLla/v$c;)V
    .locals 2

    iget-boolean v0, p0, Lla/v;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "CameraPermissionsRequestOngoing"

    const-string p2, "Another request is ongoing and multiple requests cannot be handled at once."

    invoke-interface {p4, p1, p2}, Lla/v$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lla/v;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lla/v;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p4, p1, p1}, Lla/v$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Lla/v$a;

    new-instance v1, Lla/u;

    invoke-direct {v1, p0, p4}, Lla/u;-><init>(Lla/v;Lla/v$c;)V

    invoke-direct {v0, v1}, Lla/v$a;-><init>(Lla/v$c;)V

    invoke-interface {p2, v0}, Lla/v$b;->a(Lia/o;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lla/v;->a:Z

    const-string p2, "android.permission.CAMERA"

    if-eqz p3, :cond_3

    const-string p3, "android.permission.RECORD_AUDIO"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p3, 0x2644

    invoke-static {p1, p2, p3}, Lq0/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
