.class public final Lu2/i;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/i$a;
    }
.end annotation


# static fields
.field public static final x0:Lu2/i$a;


# instance fields
.field private w0:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu2/i;->x0:Lu2/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static synthetic U1(Lu2/i;Landroid/os/Bundle;Le2/r;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/i;->X1(Lu2/i;Landroid/os/Bundle;Le2/r;)V

    return-void
.end method

.method public static synthetic V1(Lu2/i;Landroid/os/Bundle;Le2/r;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/i;->Y1(Lu2/i;Landroid/os/Bundle;Le2/r;)V

    return-void
.end method

.method private static final X1(Lu2/i;Landroid/os/Bundle;Le2/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu2/i;->Z1(Landroid/os/Bundle;Le2/r;)V

    return-void
.end method

.method private static final Y1(Lu2/i;Landroid/os/Bundle;Le2/r;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu2/i;->a2(Landroid/os/Bundle;)V

    return-void
.end method

.method private final Z1(Landroid/os/Bundle;Le2/r;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lu2/d0;->a:Lu2/d0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lu2/d0;->m(Landroid/content/Intent;Landroid/os/Bundle;Le2/r;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final a2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    iget-object v0, p0, Lu2/i;->w0:Landroid/app/Dialog;

    instance-of v1, v0, Lu2/p0;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu2/p0;

    invoke-virtual {v0}, Lu2/p0;->x()V

    :cond_0
    return-void
.end method

.method public N1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lu2/i;->w0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lu2/i;->Z1(Landroid/os/Bundle;Le2/r;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->R1(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->N1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final W1()V
    .locals 7

    iget-object v0, p0, Lu2/i;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lu2/d0;->a:Lu2/d0;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu2/d0;->u(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v3, "is_fallback"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const-string v4, "FacebookDialogFragment"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-nez v3, :cond_6

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_2
    sget-object v1, Lu2/k0;->a:Lu2/k0;

    invoke-static {v2}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_3
    invoke-static {v4, v1}, Lu2/k0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v1, Lu2/p0$a;

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v6}, Lu2/p0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lu2/g;

    invoke-direct {v0, p0}, Lu2/g;-><init>(Lu2/i;)V

    invoke-virtual {v1, v0}, Lu2/p0$a;->h(Lu2/p0$e;)Lu2/p0$a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/p0$a;->a()Lu2/p0;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    sget-object v1, Lu2/k0;->a:Lu2/k0;

    invoke-static {v6}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu2/m;->x:Lu2/m$a;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, v1}, Lu2/m$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu2/m;

    move-result-object v0

    new-instance v1, Lu2/h;

    invoke-direct {v1, p0}, Lu2/h;-><init>(Lu2/i;)V

    invoke-virtual {v0, v1}, Lu2/p0;->B(Lu2/p0$e;)V

    :goto_5
    iput-object v0, p0, Lu2/i;->w0:Landroid/app/Dialog;

    return-void
.end method

.method public final b2(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lu2/i;->w0:Landroid/app/Dialog;

    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->m0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu2/i;->W1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lu2/i;->w0:Landroid/app/Dialog;

    instance-of p1, p1, Lu2/p0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu2/i;->w0:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu2/p0;

    invoke-virtual {p1}, Lu2/p0;->x()V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->L1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->t0()V

    return-void
.end method
