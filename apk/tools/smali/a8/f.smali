.class public final La8/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/f$a;
    }
.end annotation


# static fields
.field private static final c:La8/f$a;

.field private static final d:Llc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/a<",
            "Landroid/content/Context;",
            "Lg1/f<",
            "Lj1/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:La8/h;

.field private final b:La8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La8/f;->c:La8/f$a;

    const-string v2, "firebase_session_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Li1/a;->b(Ljava/lang/String;Lh1/b;Lic/l;Ltc/p0;ILjava/lang/Object;)Llc/a;

    move-result-object v0

    sput-object v0, La8/f;->d:Llc/a;

    return-void
.end method

.method public constructor <init>(La8/h;La8/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->a:La8/h;

    iput-object p2, p0, La8/f;->b:La8/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc/g;Lbc/g;Lq7/d;Ly7/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La8/b;

    invoke-direct {v0, p1}, La8/b;-><init>(Landroid/content/Context;)V

    new-instance v7, La8/c;

    new-instance v8, La8/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, La8/d;-><init>(Ly7/b;Lbc/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object p2, La8/f;->c:La8/f$a;

    invoke-static {p2, p1}, La8/f$a;->a(La8/f$a;Landroid/content/Context;)Lg1/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, La8/c;-><init>(Lbc/g;Lq7/d;Ly7/b;La8/a;Lg1/f;)V

    invoke-direct {p0, v0, v7}, La8/f;-><init>(La8/h;La8/h;)V

    return-void
.end method

.method public static final synthetic a()Llc/a;
    .locals 1

    sget-object v0, La8/f;->d:Llc/a;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lsc/a;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lsc/a;->F(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, La8/f;->a:La8/h;

    invoke-interface {v0}, La8/h;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La8/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, La8/f;->b:La8/h;

    invoke-interface {v0}, La8/h;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La8/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, La8/f;->a:La8/h;

    invoke-interface {v0}, La8/h;->b()Lsc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/a;->Z()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La8/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, La8/f;->b:La8/h;

    invoke-interface {v0}, La8/h;->b()Lsc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsc/a;->Z()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La8/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lsc/a;->h:Lsc/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lsc/d;->l:Lsc/d;

    invoke-static {v0, v1}, Lsc/c;->o(ILsc/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La8/f;->a:La8/h;

    invoke-interface {v0}, La8/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La8/f;->b:La8/h;

    invoke-interface {v0}, La8/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lbc/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La8/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8/f$b;

    iget v1, v0, La8/f$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/f$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/f$b;

    invoke-direct {v0, p0, p1}, La8/f$b;-><init>(La8/f;Lbc/d;)V

    :goto_0
    iget-object p1, v0, La8/f$b;->h:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La8/f$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La8/f$b;->g:Ljava/lang/Object;

    check-cast v2, La8/f;

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La8/f;->a:La8/h;

    iput-object p0, v0, La8/f$b;->g:Ljava/lang/Object;

    iput v4, v0, La8/f$b;->j:I

    invoke-interface {p1, v0}, La8/h;->c(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, La8/f;->b:La8/h;

    const/4 v2, 0x0

    iput-object v2, v0, La8/f$b;->g:Ljava/lang/Object;

    iput v3, v0, La8/f$b;->j:I

    invoke-interface {p1, v0}, La8/h;->c(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
