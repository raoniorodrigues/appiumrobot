.class public abstract Lg7/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/j$a;
    }
.end annotation


# instance fields
.field private a:Li7/e1;

.field private b:Li7/i0;

.field private c:Lg7/f1;

.field private d:Lm7/r0;

.field private e:Lg7/p;

.field private f:Lm7/n;

.field private g:Li7/k;

.field private h:Li7/g4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lg7/j$a;)Lm7/n;
.end method

.method protected abstract b(Lg7/j$a;)Lg7/p;
.end method

.method protected abstract c(Lg7/j$a;)Li7/g4;
.end method

.method protected abstract d(Lg7/j$a;)Li7/k;
.end method

.method protected abstract e(Lg7/j$a;)Li7/i0;
.end method

.method protected abstract f(Lg7/j$a;)Li7/e1;
.end method

.method protected abstract g(Lg7/j$a;)Lm7/r0;
.end method

.method protected abstract h(Lg7/j$a;)Lg7/f1;
.end method

.method protected i()Lm7/n;
    .locals 3

    iget-object v0, p0, Lg7/j;->f:Lm7/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Ln7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/n;

    return-object v0
.end method

.method public j()Lg7/p;
    .locals 3

    iget-object v0, p0, Lg7/j;->e:Lg7/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Ln7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/p;

    return-object v0
.end method

.method public k()Li7/g4;
    .locals 1

    iget-object v0, p0, Lg7/j;->h:Li7/g4;

    return-object v0
.end method

.method public l()Li7/k;
    .locals 1

    iget-object v0, p0, Lg7/j;->g:Li7/k;

    return-object v0
.end method

.method public m()Li7/i0;
    .locals 3

    iget-object v0, p0, Lg7/j;->b:Li7/i0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Ln7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/i0;

    return-object v0
.end method

.method public n()Li7/e1;
    .locals 3

    iget-object v0, p0, Lg7/j;->a:Li7/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Ln7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/e1;

    return-object v0
.end method

.method public o()Lm7/r0;
    .locals 3

    iget-object v0, p0, Lg7/j;->d:Lm7/r0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Ln7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/r0;

    return-object v0
.end method

.method public p()Lg7/f1;
    .locals 3

    iget-object v0, p0, Lg7/j;->c:Lg7/f1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Ln7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f1;

    return-object v0
.end method

.method public q(Lg7/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg7/j;->f(Lg7/j$a;)Li7/e1;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->a:Li7/e1;

    invoke-virtual {v0}, Li7/e1;->m()V

    invoke-virtual {p0, p1}, Lg7/j;->e(Lg7/j$a;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->b:Li7/i0;

    invoke-virtual {p0, p1}, Lg7/j;->a(Lg7/j$a;)Lm7/n;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->f:Lm7/n;

    invoke-virtual {p0, p1}, Lg7/j;->g(Lg7/j$a;)Lm7/r0;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->d:Lm7/r0;

    invoke-virtual {p0, p1}, Lg7/j;->h(Lg7/j$a;)Lg7/f1;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->c:Lg7/f1;

    invoke-virtual {p0, p1}, Lg7/j;->b(Lg7/j$a;)Lg7/p;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->e:Lg7/p;

    iget-object v0, p0, Lg7/j;->b:Li7/i0;

    invoke-virtual {v0}, Li7/i0;->m0()V

    iget-object v0, p0, Lg7/j;->d:Lm7/r0;

    invoke-virtual {v0}, Lm7/r0;->Q()V

    invoke-virtual {p0, p1}, Lg7/j;->c(Lg7/j$a;)Li7/g4;

    move-result-object v0

    iput-object v0, p0, Lg7/j;->h:Li7/g4;

    invoke-virtual {p0, p1}, Lg7/j;->d(Lg7/j$a;)Li7/k;

    move-result-object p1

    iput-object p1, p0, Lg7/j;->g:Li7/k;

    return-void
.end method
