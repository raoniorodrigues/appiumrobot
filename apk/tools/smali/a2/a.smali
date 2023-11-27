.class public final La2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lia/j$c;
.implements Lba/a;
.implements Lia/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a$a;
    }
.end annotation


# static fields
.field public static final j:La2/a$a;

.field private static k:Lia/j$d;

.field private static l:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private h:Lia/j;

.field private i:Lba/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La2/a;->j:La2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, La2/a;->g:I

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-virtual {p0}, La2/a;->Y()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/a;->i:Lba/c;

    invoke-interface {p1, p0}, Lba/c;->a(Lia/l;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lia/j;

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    invoke-direct {v0, p1, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, La2/a;->h:Lia/j;

    invoke-virtual {v0, p0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, La2/a;->i:Lba/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lba/c;->i(Lia/l;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La2/a;->i:Lba/c;

    return-void
.end method

.method public a(Lia/i;Lia/j$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "performAuthorizationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La2/a;->i:Lba/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Plugin is not attached to an activity"

    :goto_1
    invoke-interface {p2, v0, v1, p1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ARG"

    const-string v1, "Missing \'url\' argument"

    goto :goto_1

    :cond_3
    sget-object p1, La2/a;->k:Lia/j$d;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "NEW_REQUEST"

    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    invoke-interface {p1, v3, v4, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, La2/a;->l:Lic/a;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    :cond_5
    sput-object p2, La2/a;->k:Lia/j$d;

    new-instance p1, La2/a$b;

    invoke-direct {p1, v0}, La2/a$b;-><init>(Landroid/app/Activity;)V

    sput-object p1, La2/a;->l:Lic/a;

    new-instance p1, Lp/d$a;

    invoke-direct {p1}, Lp/d$a;-><init>()V

    invoke-virtual {p1}, Lp/d$a;->a()Lp/d;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lp/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p1, Lp/d;->a:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Lp/d;->a:Landroid/content/Intent;

    iget v1, p0, La2/a;->g:I

    iget-object p1, p1, Lp/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lia/j$d;->c()V

    :goto_3
    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 1

    iget p2, p0, La2/a;->g:I

    if-ne p1, p2, :cond_0

    sget-object p1, La2/a;->k:Lia/j$d;

    if-eqz p1, :cond_0

    const-string p2, "authorization-error/canceled"

    const-string p3, "The user closed the Custom Tab"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, La2/a;->k:Lia/j$d;

    sput-object v0, La2/a;->l:Lic/a;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La2/a;->V(Lba/c;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La2/a;->h:Lia/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lia/j;->e(Lia/j$c;)V

    :goto_0
    iput-object v0, p0, La2/a;->h:Lia/j;

    return-void
.end method
