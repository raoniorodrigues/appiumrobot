.class Lpb/i$a;
.super Lio/grpc/internal/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/w0<",
        "Lpb/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpb/i;


# direct methods
.method constructor <init>(Lpb/i;)V
    .locals 0

    iput-object p1, p0, Lpb/i$a;->b:Lpb/i;

    invoke-direct {p0}, Lio/grpc/internal/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lpb/i$a;->b:Lpb/i;

    invoke-static {v0}, Lpb/i;->i(Lpb/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lpb/i$a;->b:Lpb/i;

    invoke-static {v0}, Lpb/i;->i(Lpb/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method
