.class Lpb/f$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/f$f;->x(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lnb/f;)Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lio/grpc/internal/h$b;

.field final synthetic h:Lpb/f$f;


# direct methods
.method constructor <init>(Lpb/f$f;Lio/grpc/internal/h$b;)V
    .locals 0

    iput-object p1, p0, Lpb/f$f$a;->h:Lpb/f$f;

    iput-object p2, p0, Lpb/f$f$a;->g:Lio/grpc/internal/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpb/f$f$a;->g:Lio/grpc/internal/h$b;

    invoke-virtual {v0}, Lio/grpc/internal/h$b;->a()V

    return-void
.end method
