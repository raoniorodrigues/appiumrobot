.class final Lio/grpc/internal/r1$d;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lnb/r0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lnb/r0$h;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/r1$d;->c:Lio/grpc/internal/r1;

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/r0$h;

    iput-object p1, p0, Lio/grpc/internal/r1$d;->a:Lnb/r0$h;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/r1$d;)Lnb/r0$h;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r1$d;->a:Lnb/r0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/r1$d;->c:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->h(Lio/grpc/internal/r1;)Lnb/r0$d;

    move-result-object p1

    invoke-virtual {p1}, Lnb/r0$d;->d()Lnb/n1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/r1$d$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/r1$d$a;-><init>(Lio/grpc/internal/r1$d;)V

    invoke-virtual {p1, v0}, Lnb/n1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lnb/r0$e;->g()Lnb/r0$e;

    move-result-object p1

    return-object p1
.end method
