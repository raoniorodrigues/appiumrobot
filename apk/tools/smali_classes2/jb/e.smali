.class public Ljb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lba/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/e$b;
    }
.end annotation


# instance fields
.field private g:Ljb/e$b;

.field private h:Lia/b;

.field private i:Lba/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lba/c;)V
    .locals 1

    iput-object p1, p0, Ljb/e;->i:Lba/c;

    iget-object v0, p0, Ljb/e;->g:Ljb/e$b;

    invoke-interface {p1, v0}, Lba/c;->a(Lia/l;)V

    iget-object v0, p0, Ljb/e;->g:Ljb/e$b;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljb/e$b;->f0(Landroid/app/Activity;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljb/e;->g:Ljb/e$b;

    iget-object v1, p0, Ljb/e;->h:Lia/b;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljb/n$b;->p(Lia/b;Ljb/n$b;)V

    iput-object v0, p0, Ljb/e;->h:Lia/b;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ljb/e;->i:Lba/c;

    iget-object v1, p0, Ljb/e;->g:Ljb/e$b;

    invoke-interface {v0, v1}, Lba/c;->i(Lia/l;)V

    iget-object v0, p0, Ljb/e;->g:Ljb/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljb/e$b;->f0(Landroid/app/Activity;)V

    iput-object v1, p0, Ljb/e;->i:Lba/c;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-direct {p0}, Ljb/e;->d()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljb/e;->a(Lba/c;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 2

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object v0

    invoke-virtual {p1}, Laa/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljb/m;

    invoke-direct {v1}, Ljb/m;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Ljb/e;->e(Lia/b;Landroid/content/Context;Ljb/m;)V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Ljb/e;->d()V

    return-void
.end method

.method public c(Lba/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljb/e;->a(Lba/c;)V

    return-void
.end method

.method public e(Lia/b;Landroid/content/Context;Ljb/m;)V
    .locals 1

    iput-object p1, p0, Ljb/e;->h:Lia/b;

    new-instance v0, Ljb/e$b;

    invoke-direct {v0, p2, p3}, Ljb/e$b;-><init>(Landroid/content/Context;Ljb/m;)V

    iput-object v0, p0, Ljb/e;->g:Ljb/e$b;

    invoke-static {p1, v0}, Ljb/n$b;->p(Lia/b;Ljb/n$b;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljb/e;->b()V

    return-void
.end method
