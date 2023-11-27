.class public final Ld2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lia/j$c;


# instance fields
.field private g:Lia/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Laa/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lia/j;

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    const-string v1, "desktop_webview_auth"

    invoke-direct {v0, p1, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld2/a;->g:Lia/j;

    invoke-virtual {v0, p0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method public a(Lia/i;Lia/j$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lia/j$d;->c()V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld2/a;->g:Lia/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method
