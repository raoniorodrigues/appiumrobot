.class public final Ls9/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Ls9/a$c;
.implements Lba/a;


# instance fields
.field private g:Ls9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-virtual {p0}, Ls9/f;->Y()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls9/f;->g:Ls9/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls9/e;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    invoke-static {p1, p0}, Ls9/a$c;->d(Lia/b;Ls9/a$c;)V

    new-instance p1, Ls9/e;

    invoke-direct {p1}, Ls9/e;-><init>()V

    iput-object p1, p0, Ls9/f;->g:Ls9/e;

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Ls9/f;->g:Ls9/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls9/e;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public c(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls9/f;->V(Lba/c;)V

    return-void
.end method

.method public e(Ls9/a$b;)V
    .locals 1

    iget-object v0, p0, Ls9/f;->g:Ls9/e;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls9/e;->d(Ls9/a$b;)V

    return-void
.end method

.method public isEnabled()Ls9/a$a;
    .locals 1

    iget-object v0, p0, Ls9/f;->g:Ls9/e;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls9/e;->b()Ls9/a$a;

    move-result-object v0

    return-object v0
.end method

.method public o(Laa/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls9/a$c;->d(Lia/b;Ls9/a$c;)V

    iput-object v0, p0, Ls9/f;->g:Ls9/e;

    return-void
.end method
