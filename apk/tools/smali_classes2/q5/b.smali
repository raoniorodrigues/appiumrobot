.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Lq5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/b;

    invoke-direct {v0}, Lq5/b;-><init>()V

    sput-object v0, Lq5/b;->a:Lq5/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lp5/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
