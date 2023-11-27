.class Lj6/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g;->D(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLh6/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lh6/d$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lh6/d$a;)V
    .locals 0

    iput-object p1, p0, Lj6/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lj6/g$a;->b:Lh6/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lh6/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/g$a;->f(Lh6/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lh6/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/g$a;->e(Lh6/d$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Lh6/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lh6/d$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Lh6/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lh6/d$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj6/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lj6/g$a;->b:Lh6/d$a;

    new-instance v2, Lj6/e;

    invoke-direct {v2, v1, p1}, Lj6/e;-><init>(Lh6/d$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj6/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lj6/g$a;->b:Lh6/d$a;

    new-instance v2, Lj6/f;

    invoke-direct {v2, v1, p1}, Lj6/f;-><init>(Lh6/d$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
