.class public final Lt9/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field private a:Lia/c$b;

.field private final b:Lia/c;


# direct methods
.method public constructor <init>(Lia/b;)V
    .locals 2

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/c;

    const-string v1, "dev.steenbakker.mobile_scanner/scanner/event"

    invoke-direct {v0, p1, v1}, Lia/c;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lt9/d;->b:Lia/c;

    invoke-virtual {v0, p0}, Lia/c;->d(Lia/c$d;)V

    return-void
.end method

.method public static synthetic a(Lt9/d;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/d;->e(Lt9/d;Ljava/util/Map;)V

    return-void
.end method

.method private static final e(Lt9/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt9/d;->a:Lia/c$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lia/c$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 0

    iput-object p2, p0, Lt9/d;->a:Lia/c$b;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt9/d;->a:Lia/c$b;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lt9/c;

    invoke-direct {v1, p0, p1}, Lt9/c;-><init>(Lt9/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
