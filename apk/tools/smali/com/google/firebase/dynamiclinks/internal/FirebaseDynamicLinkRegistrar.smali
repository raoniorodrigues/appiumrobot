.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/d;)Lv6/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lp5/d;)Lv6/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lp5/d;)Lv6/b;
    .locals 3

    new-instance v0, Lw6/g;

    const-class v1, Lj5/f;

    invoke-interface {p0, v1}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/f;

    const-class v2, Lk5/a;

    invoke-interface {p0, v2}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw6/g;-><init>(Lj5/f;Lp7/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lv6/b;

    invoke-static {v0}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v0

    const-string v1, "fire-dl"

    invoke-virtual {v0, v1}, Lp5/c$b;->g(Ljava/lang/String;)Lp5/c$b;

    move-result-object v0

    const-class v2, Lj5/f;

    invoke-static {v2}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v0

    const-class v2, Lk5/a;

    invoke-static {v2}, Lp5/q;->i(Ljava/lang/Class;)Lp5/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v0

    sget-object v2, Lw6/f;->a:Lw6/f;

    invoke-virtual {v0, v2}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c$b;->c()Lp5/c;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lp5/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "21.1.0"

    invoke-static {v1, v0}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
