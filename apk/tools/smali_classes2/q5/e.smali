.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/b;


# static fields
.field public static final synthetic a:Lq5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/e;

    invoke-direct {v0}, Lq5/e;-><init>()V

    sput-object v0, Lq5/e;->a:Lq5/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
