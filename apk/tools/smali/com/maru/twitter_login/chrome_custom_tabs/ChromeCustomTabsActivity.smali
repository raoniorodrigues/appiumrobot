.class public Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lia/j$c;


# instance fields
.field public g:Lia/j;

.field public h:Ljava/lang/String;

.field public i:Lp/d$a;

.field public j:Lcom/maru/twitter_login/chrome_custom_tabs/a;

.field public k:Lp/f;

.field public l:Lq9/a;

.field protected final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->m:I

    return-void
.end method

.method static synthetic b(Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Lp/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->e(Lp/d;)V

    return-void
.end method

.method private e(Lp/d;)V
    .locals 2

    iget-object v0, p1, Lp/d;->a:Landroid/content/Intent;

    invoke-static {p0}, Lr9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lp/d;->a:Landroid/content/Intent;

    invoke-static {p0, p1}, Lr9/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lia/i;Lia/j$d;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->k:Lp/f;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->g:Lia/j;

    const-string v2, "onClose"

    invoke-virtual {v1, v2, v0}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->g:Lia/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lia/j;->e(Lia/j$c;)V

    iput-object v1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->l:Lq9/a;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->c()V

    invoke-virtual {p0}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->d()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lp9/a;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "managerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq9/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/a;

    iput-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->l:Lq9/a;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->h:Ljava/lang/String;

    new-instance v0, Lia/j;

    iget-object v1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->l:Lq9/a;

    iget-object v1, v1, Lq9/a;->h:Lp9/b;

    invoke-virtual {v1}, Lp9/b;->d()Lia/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "twitter_login/auth_browser_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->g:Lia/j;

    invoke-virtual {v0, p0}, Lia/j;->e(Lia/j$c;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/maru/twitter_login/chrome_custom_tabs/a;

    invoke-direct {v0}, Lcom/maru/twitter_login/chrome_custom_tabs/a;-><init>()V

    iput-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->j:Lcom/maru/twitter_login/chrome_custom_tabs/a;

    new-instance v1, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;

    invoke-direct {v1, p0, p1, p0}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;-><init>(Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Ljava/lang/String;Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;)V

    invoke-virtual {v0, v1}, Lcom/maru/twitter_login/chrome_custom_tabs/a;->h(Lcom/maru/twitter_login/chrome_custom_tabs/a$a;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->j:Lcom/maru/twitter_login/chrome_custom_tabs/a;

    invoke-virtual {v0, p0}, Lcom/maru/twitter_login/chrome_custom_tabs/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->j:Lcom/maru/twitter_login/chrome_custom_tabs/a;

    invoke-virtual {v0, p0}, Lcom/maru/twitter_login/chrome_custom_tabs/a;->i(Landroid/app/Activity;)V

    return-void
.end method
