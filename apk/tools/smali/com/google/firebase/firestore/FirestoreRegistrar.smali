.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/d;)Lcom/google/firebase/firestore/b0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lp5/d;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lp5/d;)Lcom/google/firebase/firestore/b0;
    .locals 9

    new-instance v6, Lcom/google/firebase/firestore/b0;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lj5/f;

    invoke-interface {p0, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj5/f;

    const-class v0, Lo5/b;

    invoke-interface {p0, v0}, Lp5/d;->i(Ljava/lang/Class;)Lp7/a;

    move-result-object v3

    const-class v0, Ln5/b;

    invoke-interface {p0, v0}, Lp5/d;->i(Ljava/lang/Class;)Lp7/a;

    move-result-object v4

    new-instance v5, Lm7/s;

    const-class v0, Lx7/i;

    invoke-interface {p0, v0}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object v0

    const-class v7, Lo7/j;

    invoke-interface {p0, v7}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object v7

    const-class v8, Lj5/n;

    invoke-interface {p0, v8}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/n;

    invoke-direct {v5, v0, v7, p0}, Lm7/s;-><init>(Lp7/b;Lp7/b;Lj5/n;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b0;-><init>(Landroid/content/Context;Lj5/f;Lp7/a;Lp7/a;Lm7/i0;)V

    return-object v6
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

    const/4 v0, 0x2

    new-array v0, v0, [Lp5/c;

    const-class v1, Lcom/google/firebase/firestore/b0;

    invoke-static {v1}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    invoke-virtual {v1, v2}, Lp5/c$b;->g(Ljava/lang/String;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lj5/f;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lo7/j;

    invoke-static {v3}, Lp5/q;->i(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    const-class v3, Lx7/i;

    invoke-static {v3}, Lp5/q;->i(Ljava/lang/Class;)Lp5/q;

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

    const-class v3, Lj5/n;

    invoke-static {v3}, Lp5/q;->h(Ljava/lang/Class;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/c0;

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "24.8.1"

    invoke-static {v2, v1}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
