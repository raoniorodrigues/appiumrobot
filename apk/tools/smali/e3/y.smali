.class public Le3/y;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/y$a;
    }
.end annotation


# static fields
.field public static final l0:Le3/y$a;


# instance fields
.field private g0:Ljava/lang/String;

.field private h0:Le3/u$e;

.field private i0:Le3/u;

.field private j0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/y;->l0:Le3/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic H1(Le3/y;Le3/u$f;)V
    .locals 0

    invoke-static {p0, p1}, Le3/y;->S1(Le3/y;Le3/u$f;)V

    return-void
.end method

.method public static synthetic I1(Lic/l;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Le3/y;->T1(Lic/l;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static final synthetic J1(Le3/y;)V
    .locals 0

    invoke-direct {p0}, Le3/y;->Q1()V

    return-void
.end method

.method public static final synthetic K1(Le3/y;)V
    .locals 0

    invoke-direct {p0}, Le3/y;->X1()V

    return-void
.end method

.method private final P1(Landroidx/fragment/app/e;)Lic/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            ")",
            "Lic/l<",
            "Landroidx/activity/result/a;",
            "Lyb/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Le3/y$b;

    invoke-direct {v0, p0, p1}, Le3/y$b;-><init>(Le3/y;Landroidx/fragment/app/e;)V

    return-object v0
.end method

.method private final Q1()V
    .locals 2

    iget-object v0, p0, Le3/y;->k0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Le3/y;->V1()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final R1(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/y;->g0:Ljava/lang/String;

    return-void
.end method

.method private static final S1(Le3/y;Le3/u$f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/y;->U1(Le3/u$f;)V

    return-void
.end method

.method private static final T1(Lic/l;Landroidx/activity/result/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final U1(Le3/u$f;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le3/y;->h0:Le3/u$e;

    iget-object v0, p1, Le3/u$f;->g:Le3/u$f$a;

    sget-object v1, Le3/u$f$a;->i:Le3/u$f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final X1()V
    .locals 2

    iget-object v0, p0, Le3/y;->k0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Le3/y;->W1()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public C0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ls2/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public H0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    iget-object v0, p0, Le3/y;->g0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Le3/y;->O1()Le3/u;

    move-result-object v0

    iget-object v1, p0, Le3/y;->h0:Le3/u$e;

    invoke-virtual {v0, v1}, Le3/u;->B(Le3/u$e;)V

    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le3/y;->O1()Le3/u;

    move-result-object v0

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected L1()Le3/u;
    .locals 1

    new-instance v0, Le3/u;

    invoke-direct {v0, p0}, Le3/u;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final M1()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le3/y;->j0:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected N1()I
    .locals 1

    sget v0, Ls2/c;->c:I

    return v0
.end method

.method public final O1()Le3/u;
    .locals 1

    iget-object v0, p0, Le3/y;->i0:Le3/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected V1()V
    .locals 0

    return-void
.end method

.method protected W1()V
    .locals 0

    return-void
.end method

.method public h0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->h0(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Le3/y;->O1()Le3/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le3/u;->w(IILandroid/content/Intent;)Z

    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le3/u;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Le3/u;->y(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le3/y;->L1()Le3/u;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Le3/y;->i0:Le3/u;

    invoke-virtual {p0}, Le3/y;->O1()Le3/u;

    move-result-object p1

    new-instance v0, Le3/x;

    invoke-direct {v0, p0}, Le3/x;-><init>(Le3/y;)V

    invoke-virtual {p1, v0}, Le3/u;->A(Le3/u$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Le3/y;->R1(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le3/u$e;

    iput-object v0, p0, Le3/y;->h0:Le3/u$e;

    :cond_3
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    invoke-direct {p0, p1}, Le3/y;->P1(Landroidx/fragment/app/e;)Lic/l;

    move-result-object p1

    new-instance v1, Le3/w;

    invoke-direct {v1, p1}, Le3/w;-><init>(Lic/l;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->m1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le3/y;->j0:Landroidx/activity/result/c;

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/y;->N1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ls2/b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le3/y;->k0:Landroid/view/View;

    invoke-virtual {p0}, Le3/y;->O1()Le3/u;

    move-result-object p2

    new-instance p3, Le3/y$c;

    invoke-direct {p3, p0}, Le3/y$c;-><init>(Le3/y;)V

    invoke-virtual {p2, p3}, Le3/u;->x(Le3/u$a;)V

    return-object p1
.end method

.method public r0()V
    .locals 1

    invoke-virtual {p0}, Le3/y;->O1()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    return-void
.end method
