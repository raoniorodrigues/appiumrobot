.class public final Lt9/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/t$a;,
        Lt9/t$b;
    }
.end annotation


# static fields
.field public static final c:Lt9/t$a;


# instance fields
.field private a:Lia/o;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lt9/t;->c:Lt9/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt9/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lt9/t;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lia/o;
    .locals 1

    iget-object v0, p0, Lt9/t;->a:Lia/o;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final d(Landroid/app/Activity;Lic/l;Lt9/t$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lic/l<",
            "-",
            "Lia/o;",
            "Lyb/u;",
            ">;",
            "Lt9/t$b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPermissionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt9/t;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "CameraPermissionsRequestOngoing"

    const-string p2, "Another request is ongoing and multiple requests cannot be handled at once."

    invoke-interface {p3, p1, p2}, Lt9/t$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt9/t;->c(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1, p1}, Lt9/t$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt9/t;->a:Lia/o;

    if-nez v0, :cond_2

    new-instance v0, Lt9/u;

    new-instance v2, Lt9/t$c;

    invoke-direct {v2, p0, p3}, Lt9/t$c;-><init>(Lt9/t;Lt9/t$b;)V

    invoke-direct {v0, v2}, Lt9/u;-><init>(Lt9/t$b;)V

    iput-object v0, p0, Lt9/t;->a:Lia/o;

    invoke-interface {p2, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v1, p0, Lt9/t;->b:Z

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x786

    invoke-static {p1, p2, p3}, Lq0/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
