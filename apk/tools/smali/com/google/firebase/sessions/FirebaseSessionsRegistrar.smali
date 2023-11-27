.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Ltc/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Ltc/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Lj5/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lp5/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/e0<",
            "Lh3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltc/j0;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v1, Lj5/f;

    invoke-static {v1}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp5/e0;

    const-class v1, Lq7/d;

    invoke-static {v1}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp5/e0;

    const-class v1, Ll5/a;

    invoke-static {v1, v0}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp5/e0;

    const-class v1, Ll5/b;

    invoke-static {v1, v0}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp5/e0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp5/e0;

    const-class v0, Lh3/g;

    invoke-static {v0}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp5/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/d;)Ly7/k;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lp5/d;)Ly7/k;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lp5/d;)Ly7/k;
    .locals 7

    new-instance v6, Ly7/k;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp5/e0;

    invoke-interface {p0, v0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container.get(firebaseApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lj5/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp5/e0;

    invoke-interface {p0, v0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container.get(firebaseInstallationsApi)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lq7/d;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp5/e0;

    invoke-interface {p0, v0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container.get(backgroundDispatcher)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ltc/j0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp5/e0;

    invoke-interface {p0, v0}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "container.get(blockingDispatcher)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ltc/j0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp5/e0;

    invoke-interface {p0, v0}, Lp5/d;->c(Lp5/e0;)Lp7/b;

    move-result-object v5

    const-string p0, "container.getProvider(transportFactory)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly7/k;-><init>(Lj5/f;Lq7/d;Ltc/j0;Ltc/j0;Lp7/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lp5/c;

    const-class v1, Ly7/k;

    invoke-static {v1}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Lp5/c$b;->g(Ljava/lang/String;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp5/e0;

    invoke-static {v3}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp5/e0;

    invoke-static {v3}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp5/e0;

    invoke-static {v3}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp5/e0;

    invoke-static {v3}, Lp5/q;->k(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp5/e0;

    invoke-static {v3}, Lp5/q;->m(Lp5/e0;)Lp5/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v1

    sget-object v3, Ly7/l;->a:Ly7/l;

    invoke-virtual {v1, v3}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lp5/c$b;->c()Lp5/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "1.0.2"

    invoke-static {v2, v1}, Lx7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lzb/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
