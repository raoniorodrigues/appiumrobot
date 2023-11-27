.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz7/a;->a:Lz7/a;

    sget-object v1, Lz7/b$a;->g:Lz7/b$a;

    invoke-virtual {v0, v1}, Lz7/a;->a(Lz7/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lp5/d;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lp5/d;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lp5/d;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    const-class v0, Lj5/f;

    invoke-interface {p1, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/f;

    const-class v1, Ls5/a;

    invoke-interface {p1, v1}, Lp5/d;->i(Ljava/lang/Class;)Lp7/a;

    move-result-object v1

    const-class v2, Lk5/a;

    invoke-interface {p1, v2}, Lp5/d;->i(Ljava/lang/Class;)Lp7/a;

    move-result-object v2

    const-class v3, Lq7/d;

    invoke-interface {p1, v3}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/d;

    const-class v4, Ly7/k;

    invoke-interface {p1, v4}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/k;

    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->e(Lj5/f;Lq7/d;Ly7/k;Lp7/a;Lp7/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lp5/c;

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lp5/c$b;->g(Ljava/lang/String;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lj5/f;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lq7/d;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Ly7/k;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Ls5/a;

    invoke-static {v3}, Lp5/q;->a(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lk5/a;

    invoke-static {v3}, Lp5/q;->a(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    new-instance v3, Lr5/f;

    invoke-direct {v3, p0}, Lr5/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->d()Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.4.3"

    invoke-static {v2, v1}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
