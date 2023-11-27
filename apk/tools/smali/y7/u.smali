.class public final Ly7/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly7/w;

.field private final b:Lbc/g;

.field private final c:Ly7/t;

.field private final d:La8/f;

.field private final e:Ly7/r;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Ly7/w;Lbc/g;Ly7/t;La8/f;Ly7/r;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/u;->a:Ly7/w;

    iput-object p2, p0, Ly7/u;->b:Lbc/g;

    iput-object p3, p0, Ly7/u;->c:Ly7/t;

    iput-object p4, p0, Ly7/u;->d:La8/f;

    iput-object p5, p0, Ly7/u;->e:Ly7/r;

    invoke-interface {p1}, Ly7/w;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly7/u;->f:J

    invoke-direct {p0}, Ly7/u;->e()V

    new-instance p1, Ly7/u$a;

    invoke-direct {p1, p0}, Ly7/u$a;-><init>(Ly7/u;)V

    iput-object p1, p0, Ly7/u;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Ly7/u;)Ly7/t;
    .locals 0

    iget-object p0, p0, Ly7/u;->c:Ly7/t;

    return-object p0
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Ly7/u;->e:Ly7/r;

    invoke-virtual {v0}, Ly7/r;->a()Ly7/o;

    move-result-object v0

    iget-object v1, p0, Ly7/u;->b:Lbc/g;

    invoke-static {v1}, Ltc/q0;->a(Lbc/g;)Ltc/p0;

    move-result-object v2

    new-instance v5, Ly7/u$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Ly7/u$b;-><init>(Ly7/u;Ly7/o;Lbc/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltc/i;->d(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/c2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ly7/u;->a:Ly7/w;

    invoke-interface {v0}, Ly7/w;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/u;->f:J

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ly7/u;->a:Ly7/w;

    invoke-interface {v0}, Ly7/w;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/u;->f:J

    invoke-static {v0, v1, v2, v3}, Lsc/a;->P(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ly7/u;->d:La8/f;

    invoke-virtual {v2}, La8/f;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsc/a;->i(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Ly7/u;->e()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Ly7/u;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
