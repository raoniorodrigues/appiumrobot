.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/d;)Lcom/google/firebase/database/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lp5/d;)Lcom/google/firebase/database/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lp5/d;)Lcom/google/firebase/database/d;
    .locals 4

    new-instance v0, Lcom/google/firebase/database/d;

    const-class v1, Lj5/f;

    invoke-interface {p0, v1}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/f;

    const-class v2, Lo5/b;

    invoke-interface {p0, v2}, Lp5/d;->i(Ljava/lang/Class;)Lp7/a;

    move-result-object v2

    const-class v3, Ln5/b;

    invoke-interface {p0, v3}, Lp5/d;->i(Ljava/lang/Class;)Lp7/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/d;-><init>(Lj5/f;Lp7/a;Lp7/a;)V

    return-object v0
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

    const-class v1, Lcom/google/firebase/database/d;

    invoke-static {v1}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    const-string v2, "fire-rtdb"

    invoke-virtual {v1, v2}, Lp5/c$b;->g(Ljava/lang/String;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lj5/f;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lo5/b;

    invoke-static {v3}, Lp5/q;->a(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Ln5/b;

    invoke-static {v3}, Lp5/q;->a(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Le6/d;->a:Le6/d;

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "20.2.2"

    invoke-static {v2, v1}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
