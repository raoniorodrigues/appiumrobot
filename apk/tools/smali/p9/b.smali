.class public final Lp9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lia/j$c;
.implements Lba/a;
.implements Lia/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/b$a;
    }
.end annotation


# static fields
.field public static final o:Lp9/b$a;


# instance fields
.field private g:Lia/j;

.field private h:Lia/c;

.field private i:Lia/c$b;

.field private j:Lba/c;

.field private k:Ljava/lang/String;

.field private l:Lq9/a;

.field private m:Lia/b;

.field private n:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp9/b;->o:Lp9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp9/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lp9/b;Lia/c$b;)V
    .locals 0

    iput-object p1, p0, Lp9/b;->i:Lia/c$b;

    return-void
.end method

.method private final g(Lia/b;)V
    .locals 2

    iput-object p1, p0, Lp9/b;->m:Lia/b;

    new-instance v0, Lq9/a;

    invoke-direct {v0, p0}, Lq9/a;-><init>(Lp9/b;)V

    iput-object v0, p0, Lp9/b;->l:Lq9/a;

    new-instance v0, Lia/j;

    const-string v1, "twitter_login"

    invoke-direct {v0, p1, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lp9/b;->g:Lia/j;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lia/j;->e(Lia/j$c;)V

    new-instance v0, Lia/c;

    const-string v1, "twitter_login/event"

    invoke-direct {v0, p1, v1}, Lia/c;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lp9/b;->h:Lia/c;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lp9/b$b;

    invoke-direct {p1, p0}, Lp9/b$b;-><init>(Lp9/b;)V

    invoke-virtual {v0, p1}, Lia/c;->d(Lia/c$d;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    iget-object v0, p0, Lp9/b;->j:Lba/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lba/c;->h(Lia/m;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp9/b;->j:Lba/c;

    iput-object v0, p0, Lp9/b;->n:Landroid/app/Activity;

    return-void
.end method

.method public V(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp9/b;->j:Lba/c;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lp9/b;->n:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lba/c;->k(Lia/m;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    const-string v0, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp9/b;->g(Lia/b;)V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lp9/b;->j:Lba/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lba/c;->h(Lia/m;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp9/b;->j:Lba/c;

    iput-object v0, p0, Lp9/b;->n:Landroid/app/Activity;

    return-void
.end method

.method public a(Lia/i;Lia/j$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    const-string v1, "setScheme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp9/b;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lia/j$d;->c()V

    :goto_0
    return-void
.end method

.method public c(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp9/b;->j:Lba/c;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lp9/b;->n:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lba/c;->k(Lia/m;)V

    return-void
.end method

.method public final d()Lia/b;
    .locals 1

    iget-object v0, p0, Lp9/b;->m:Lia/b;

    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lp9/b;->n:Landroid/app/Activity;

    return-object v0
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp9/b;->i:Lia/c$b;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Lyb/m;

    const-string v5, "type"

    const-string v6, "url"

    invoke-static {v5, v6}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v6, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4}, Lzb/c0;->f([Lyb/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lia/c$b;->a(Ljava/lang/Object;)V

    :goto_2
    return v3

    :cond_3
    return v1
.end method

.method public o(Laa/a$b;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/b;->l:Lq9/a;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/a;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp9/b;->l:Lq9/a;

    iget-object v0, p0, Lp9/b;->g:Lia/j;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lia/j;->e(Lia/j$c;)V

    iput-object p1, p0, Lp9/b;->g:Lia/j;

    iget-object v0, p0, Lp9/b;->h:Lia/c;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lia/c;->d(Lia/c$d;)V

    iput-object p1, p0, Lp9/b;->h:Lia/c;

    return-void
.end method
