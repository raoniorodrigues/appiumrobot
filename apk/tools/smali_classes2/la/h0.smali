.class public Lla/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/h0$f;,
        Lla/h0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field b:Lia/j;

.field c:Lia/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lia/b;JLandroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/camera_android/camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lla/h0;->b:Lia/j;

    new-instance p2, Lia/j;

    const-string p3, "plugins.flutter.io/camera_android/fromPlatform"

    invoke-direct {p2, p1, p3}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object p2, p0, Lla/h0;->c:Lia/j;

    iput-object p4, p0, Lla/h0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lla/h0;->f(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lia/j$d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lla/h0;->g(Lia/j$d;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lla/h0;Lla/h0$f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/h0;->h(Lla/h0$f;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic f(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lia/j$d;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h(Lla/h0$f;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lla/h0;->c:Lia/j;

    iget-object p1, p1, Lla/h0$f;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lla/h0$e;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lla/h0;->j(Lla/h0$e;Ljava/util/Map;)V

    return-void
.end method

.method private j(Lla/h0$e;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/h0$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lla/h0;->b:Lia/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla/h0;->a:Landroid/os/Handler;

    new-instance v1, Lla/h0$d;

    invoke-direct {v1, p0, p1, p2}, Lla/h0$d;-><init>(Lla/h0;Lla/h0$e;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Lla/h0$f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/h0$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lla/h0;->c:Lia/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla/h0;->a:Landroid/os/Handler;

    new-instance v1, Lla/g0;

    invoke-direct {v1, p0, p1, p2}, Lla/g0;-><init>(Lla/h0;Lla/h0$f;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lla/h0;->a:Landroid/os/Handler;

    new-instance v1, Lla/f0;

    invoke-direct {v1, p1, p2, p3, p4}, Lla/f0;-><init>(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lia/j$d;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lla/h0;->a:Landroid/os/Handler;

    new-instance v1, Lla/e0;

    invoke-direct {v1, p1, p2}, Lla/e0;-><init>(Lia/j$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method l()V
    .locals 1

    sget-object v0, Lla/h0$e;->i:Lla/h0$e;

    invoke-direct {p0, v0}, Lla/h0;->i(Lla/h0$e;)V

    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lla/h0$e;->h:Lla/h0$e;

    new-instance v1, Lla/h0$c;

    invoke-direct {v1, p0, p1}, Lla/h0$c;-><init>(Lla/h0;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lla/h0;->j(Lla/h0$e;Ljava/util/Map;)V

    return-void
.end method

.method n(Ljava/lang/Integer;Ljava/lang/Integer;Loa/b;Lna/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    sget-object v0, Lla/h0$e;->j:Lla/h0$e;

    new-instance v9, Lla/h0$b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lla/h0$b;-><init>(Lla/h0;Ljava/lang/Integer;Ljava/lang/Integer;Loa/b;Lna/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v1, p0

    invoke-direct {p0, v0, v9}, Lla/h0;->j(Lla/h0$e;Ljava/util/Map;)V

    return-void
.end method

.method public o(Lha/j$f;)V
    .locals 2

    sget-object v0, Lla/h0$f;->h:Lla/h0$f;

    new-instance v1, Lla/h0$a;

    invoke-direct {v1, p0, p1}, Lla/h0$a;-><init>(Lla/h0;Lha/j$f;)V

    invoke-direct {p0, v0, v1}, Lla/h0;->k(Lla/h0$f;Ljava/util/Map;)V

    return-void
.end method
