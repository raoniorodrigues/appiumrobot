.class Lcom/google/firebase/concurrent/p;
.super Landroidx/concurrent/futures/a;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/p$c;,
        Lcom/google/firebase/concurrent/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/a<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/p$c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v0, Lcom/google/firebase/concurrent/p$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/p$a;-><init>(Lcom/google/firebase/concurrent/p;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$c;->a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/concurrent/p;->n:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic F(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/p;->J(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->E()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
