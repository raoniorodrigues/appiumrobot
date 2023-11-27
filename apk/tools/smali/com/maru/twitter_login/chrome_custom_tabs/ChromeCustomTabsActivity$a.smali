.class Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/maru/twitter_login/chrome_custom_tabs/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

.field final synthetic c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method constructor <init>(Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Ljava/lang/String;Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    iput-object p2, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->b:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->b:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-virtual {v0}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->c()V

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-virtual {v0}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->d()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object v1, v0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->j:Lcom/maru/twitter_login/chrome_custom_tabs/a;

    invoke-virtual {v1}, Lcom/maru/twitter_login/chrome_custom_tabs/a;->d()Lp/f;

    move-result-object v1

    iput-object v1, v0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->k:Lp/f;

    iget-object v0, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object v1, v1, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->j:Lcom/maru/twitter_login/chrome_custom_tabs/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/maru/twitter_login/chrome_custom_tabs/a;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    iget-object v1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    new-instance v2, Lp/d$a;

    iget-object v3, v1, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->k:Lp/f;

    invoke-direct {v2, v3}, Lp/d$a;-><init>(Lp/f;)V

    iput-object v2, v1, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->i:Lp/d$a;

    iget-object v1, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    iget-object v1, v1, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->i:Lp/d$a;

    invoke-virtual {v1}, Lp/d$a;->a()Lp/d;

    move-result-object v1

    iget-object v2, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->c:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    invoke-static {v2, v1}, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->b(Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Lp/d;)V

    iget-object v2, p0, Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$a;->b:Lcom/maru/twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/maru/twitter_login/chrome_custom_tabs/a;->g(Landroid/app/Activity;Lp/d;Landroid/net/Uri;I)V

    return-void
.end method
