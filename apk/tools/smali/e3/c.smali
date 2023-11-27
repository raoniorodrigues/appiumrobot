.class public final Le3/c;
.super Le3/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Le3/c$b;

.field public static r:Z


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Le2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/c$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/c;->q:Le3/c$b;

    new-instance v0, Le3/c$a;

    invoke-direct {v0}, Le3/c$a;-><init>()V

    sput-object v0, Le3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/o0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Le3/c;->o:Ljava/lang/String;

    sget-object v0, Le2/h;->m:Le2/h;

    iput-object v0, p0, Le3/c;->p:Le2/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/c;->m:Ljava/lang/String;

    sget-object p1, Lu2/f;->a:Lu2/f;

    invoke-direct {p0}, Le3/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/o0;-><init>(Le3/u;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Le3/c;->o:Ljava/lang/String;

    sget-object p1, Le2/h;->m:Le2/h;

    iput-object p1, p0, Le3/c;->p:Le2/h;

    sget-object p1, Lu2/k0;->a:Lu2/k0;

    const/16 p1, 0x14

    invoke-static {p1}, Lu2/k0;->s(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/c;->m:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Le3/c;->r:Z

    sget-object p1, Lu2/f;->a:Lu2/f;

    invoke-direct {p0}, Le3/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/c;->n:Ljava/lang/String;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lu2/f;->a:Lu2/f;

    invoke-static {}, Lu2/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le3/f0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final D(Ljava/lang/String;Le3/u$e;)V
    .locals 6

    if-eqz p1, :cond_b

    const-string v0, "fbconnect://cct."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrc/g;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le3/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lrc/g;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu2/k0;->j0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu2/k0;->j0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Le3/c;->G(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Le2/r;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Le2/r;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v3, p1}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    return-void

    :cond_1
    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error_type"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "error_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v2, v4

    :goto_1
    sget-object v5, Lu2/k0;->a:Lu2/k0;

    invoke-static {p1}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v2, v4, :cond_7

    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-super {p0, p2, v0, v3}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    return-void

    :cond_6
    sget-object p1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Le3/b;

    invoke-direct {v1, p0, p2, v0}, Le3/b;-><init>(Le3/c;Le3/u$e;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    const-string v0, "access_denied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OAuthAccessDeniedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance p1, Le2/t;

    invoke-direct {p1}, Le2/t;-><init>()V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1069

    if-ne v2, v0, :cond_a

    new-instance p1, Le2/t;

    invoke-direct {p1}, Le2/t;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v0, Le2/u;

    invoke-direct {v0, v2, p1, v1}, Le2/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le2/g0;

    invoke-direct {p1, v0, v1}, Le2/g0;-><init>(Le2/u;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p2, v3, p1}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private static final E(Le3/c;Le3/u$e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le3/f0;->l(Le3/u$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V
    :try_end_0
    .catch Le2/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, v0, p2}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    :goto_0
    return-void
.end method

.method private final G(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le3/c;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic y(Le3/c;Le3/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le3/c;->E(Le3/c;Le3/u$e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->p:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Le3/f0;->k(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Le3/f0;->k(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p1

    invoke-virtual {p1}, Le3/u;->p()Le3/u$e;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_3

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->m:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {p0, v3, p1}, Le3/c;->D(Ljava/lang/String;Le3/u$e;)V

    return v1

    :cond_4
    new-instance p2, Le2/t;

    invoke-direct {p2}, Le2/t;-><init>()V

    invoke-super {p0, p1, v3, p2}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    return v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/c;->m:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public p(Le3/u$e;)I
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {p0}, Le3/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Le3/o0;->r(Le3/u$e;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Le3/o0;->q(Landroid/os/Bundle;Le3/u$e;)Landroid/os/Bundle;

    move-result-object v1

    sget-boolean v4, Le3/c;->r:Z

    if-eqz v4, :cond_2

    const-string v4, "cct_over_app_switch"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v4, Le2/e0;->q:Z

    const-string v5, "oauth"

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Le3/u$e;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Le3/d;->b:Le3/d$a;

    sget-object v6, Lu2/w;->c:Lu2/w$a;

    invoke-virtual {v6, v5, v1}, Lu2/w$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v4, Le3/d;->b:Le3/d$a;

    sget-object v6, Lu2/e;->b:Lu2/e$a;

    invoke-virtual {v6, v5, v1}, Lu2/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Le3/d$a;->c(Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {v0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    invoke-direct {p0}, Le3/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->n:Ljava/lang/String;

    invoke-virtual {p1}, Le3/u$e;->l()Le3/i0;

    move-result-object p1

    invoke-virtual {p1}, Le3/i0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Le3/u;->l()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return v2
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public t()Le2/h;
    .locals 1

    iget-object v0, p0, Le3/c;->p:Le2/h;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le3/f0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Le3/c;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
