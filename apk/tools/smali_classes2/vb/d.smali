.class public final Lvb/d;
.super Lvb/a;
.source ""


# static fields
.field static final l:Lnb/r0$i;


# instance fields
.field private final c:Lnb/r0;

.field private final d:Lnb/r0$d;

.field private e:Lnb/r0$c;

.field private f:Lnb/r0;

.field private g:Lnb/r0$c;

.field private h:Lnb/r0;

.field private i:Lnb/p;

.field private j:Lnb/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/d$c;

    invoke-direct {v0}, Lvb/d$c;-><init>()V

    sput-object v0, Lvb/d;->l:Lnb/r0$i;

    return-void
.end method

.method public constructor <init>(Lnb/r0$d;)V
    .locals 1

    invoke-direct {p0}, Lvb/a;-><init>()V

    new-instance v0, Lvb/d$a;

    invoke-direct {v0, p0}, Lvb/d$a;-><init>(Lvb/d;)V

    iput-object v0, p0, Lvb/d;->c:Lnb/r0;

    iput-object v0, p0, Lvb/d;->f:Lnb/r0;

    iput-object v0, p0, Lvb/d;->h:Lnb/r0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/r0$d;

    iput-object p1, p0, Lvb/d;->d:Lnb/r0$d;

    return-void
.end method

.method static synthetic h(Lvb/d;)Lnb/r0$d;
    .locals 0

    iget-object p0, p0, Lvb/d;->d:Lnb/r0$d;

    return-object p0
.end method

.method static synthetic i(Lvb/d;)Lnb/r0;
    .locals 0

    iget-object p0, p0, Lvb/d;->h:Lnb/r0;

    return-object p0
.end method

.method static synthetic j(Lvb/d;)Z
    .locals 0

    iget-boolean p0, p0, Lvb/d;->k:Z

    return p0
.end method

.method static synthetic k(Lvb/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvb/d;->k:Z

    return p1
.end method

.method static synthetic l(Lvb/d;Lnb/p;)Lnb/p;
    .locals 0

    iput-object p1, p0, Lvb/d;->i:Lnb/p;

    return-object p1
.end method

.method static synthetic m(Lvb/d;Lnb/r0$i;)Lnb/r0$i;
    .locals 0

    iput-object p1, p0, Lvb/d;->j:Lnb/r0$i;

    return-object p1
.end method

.method static synthetic n(Lvb/d;)V
    .locals 0

    invoke-direct {p0}, Lvb/d;->q()V

    return-void
.end method

.method static synthetic o(Lvb/d;)Lnb/r0;
    .locals 0

    iget-object p0, p0, Lvb/d;->f:Lnb/r0;

    return-object p0
.end method

.method static synthetic p(Lvb/d;)Lnb/r0;
    .locals 0

    iget-object p0, p0, Lvb/d;->c:Lnb/r0;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lvb/d;->d:Lnb/r0$d;

    iget-object v1, p0, Lvb/d;->i:Lnb/p;

    iget-object v2, p0, Lvb/d;->j:Lnb/r0$i;

    invoke-virtual {v0, v1, v2}, Lnb/r0$d;->f(Lnb/p;Lnb/r0$i;)V

    iget-object v0, p0, Lvb/d;->f:Lnb/r0;

    invoke-virtual {v0}, Lnb/r0;->f()V

    iget-object v0, p0, Lvb/d;->h:Lnb/r0;

    iput-object v0, p0, Lvb/d;->f:Lnb/r0;

    iget-object v0, p0, Lvb/d;->g:Lnb/r0$c;

    iput-object v0, p0, Lvb/d;->e:Lnb/r0$c;

    iget-object v0, p0, Lvb/d;->c:Lnb/r0;

    iput-object v0, p0, Lvb/d;->h:Lnb/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/d;->g:Lnb/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lvb/d;->h:Lnb/r0;

    invoke-virtual {v0}, Lnb/r0;->f()V

    iget-object v0, p0, Lvb/d;->f:Lnb/r0;

    invoke-virtual {v0}, Lnb/r0;->f()V

    return-void
.end method

.method protected g()Lnb/r0;
    .locals 2

    iget-object v0, p0, Lvb/d;->h:Lnb/r0;

    iget-object v1, p0, Lvb/d;->c:Lnb/r0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvb/d;->f:Lnb/r0;

    :cond_0
    return-object v0
.end method

.method public r(Lnb/r0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvb/d;->g:Lnb/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvb/d;->h:Lnb/r0;

    invoke-virtual {v0}, Lnb/r0;->f()V

    iget-object v0, p0, Lvb/d;->c:Lnb/r0;

    iput-object v0, p0, Lvb/d;->h:Lnb/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/d;->g:Lnb/r0$c;

    sget-object v0, Lnb/p;->g:Lnb/p;

    iput-object v0, p0, Lvb/d;->i:Lnb/p;

    sget-object v0, Lvb/d;->l:Lnb/r0$i;

    iput-object v0, p0, Lvb/d;->j:Lnb/r0$i;

    iget-object v0, p0, Lvb/d;->e:Lnb/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lvb/d$b;

    invoke-direct {v0, p0}, Lvb/d$b;-><init>(Lvb/d;)V

    invoke-virtual {p1, v0}, Lnb/r0$c;->a(Lnb/r0$d;)Lnb/r0;

    move-result-object v1

    iput-object v1, v0, Lvb/d$b;->a:Lnb/r0;

    iput-object v1, p0, Lvb/d;->h:Lnb/r0;

    iput-object p1, p0, Lvb/d;->g:Lnb/r0$c;

    iget-boolean p1, p0, Lvb/d;->k:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lvb/d;->q()V

    :cond_2
    return-void
.end method
