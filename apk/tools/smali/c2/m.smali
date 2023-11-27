.class public final Lc2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lba/a;


# instance fields
.field private final g:Lc2/n;

.field private h:Lia/j;

.field private i:Lia/n;

.field private j:Lba/c;

.field private k:Lc2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/n;

    invoke-direct {v0}, Lc2/n;-><init>()V

    iput-object v0, p0, Lc2/m;->g:Lc2/n;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lc2/m;->j:Lba/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    invoke-interface {v0, v1}, Lba/c;->i(Lia/l;)V

    iget-object v0, p0, Lc2/m;->j:Lba/c;

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    invoke-interface {v0, v1}, Lba/c;->j(Lia/o;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lc2/m;->i:Lia/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)Lia/n;

    iget-object v0, p0, Lc2/m;->i:Lia/n;

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    invoke-interface {v0, v1}, Lia/n;->b(Lia/o;)Lia/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/m;->j:Lba/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    invoke-interface {v0, v1}, Lba/c;->a(Lia/l;)V

    iget-object v0, p0, Lc2/m;->j:Lba/c;

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    invoke-interface {v0, v1}, Lba/c;->b(Lia/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Lia/b;)V
    .locals 3

    new-instance v0, Lia/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lc2/m;->h:Lia/j;

    new-instance p2, Lc2/l;

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    iget-object v1, p0, Lc2/m;->g:Lc2/n;

    new-instance v2, Lc2/p;

    invoke-direct {v2}, Lc2/p;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lc2/l;-><init>(Landroid/content/Context;Lc2/a;Lc2/n;Lc2/p;)V

    iput-object p2, p0, Lc2/m;->k:Lc2/l;

    iget-object p1, p0, Lc2/m;->h:Lia/j;

    invoke-virtual {p1, p2}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc2/m;->k:Lc2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc2/l;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lc2/m;->h:Lia/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lia/j;->e(Lia/j$c;)V

    iput-object v1, p0, Lc2/m;->h:Lia/j;

    iput-object v1, p0, Lc2/m;->k:Lc2/l;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lc2/m;->k:Lc2/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc2/l;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-virtual {p0}, Lc2/m;->Y()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 1

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lc2/m;->e(Landroid/app/Activity;)V

    iput-object p1, p0, Lc2/m;->j:Lba/c;

    invoke-direct {p0}, Lc2/m;->b()V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 1

    invoke-virtual {p1}, Laa/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc2/m;->d(Landroid/content/Context;Lia/b;)V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Lc2/m;->g()V

    invoke-direct {p0}, Lc2/m;->a()V

    return-void
.end method

.method public c(Lba/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc2/m;->V(Lba/c;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 0

    invoke-direct {p0}, Lc2/m;->f()V

    return-void
.end method
