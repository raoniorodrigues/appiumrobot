.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/b;


# static fields
.field public static final synthetic a:Lq5/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/g;

    invoke-direct {v0}, Lq5/g;-><init>()V

    sput-object v0, Lq5/g;->a:Lq5/g;

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

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
