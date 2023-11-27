.class Lio/grpc/internal/y0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lio/grpc/internal/y0$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y0$d$a;->g:Lio/grpc/internal/y0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y0$d$a;->g:Lio/grpc/internal/y0$d;

    iget-object v0, v0, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->p(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$d$a;->g:Lio/grpc/internal/y0$d;

    iget-object v1, v1, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;Lnb/n1$d;)Lnb/n1$d;

    iget-object v1, p0, Lio/grpc/internal/y0$d$a;->g:Lio/grpc/internal/y0$d;

    iget-object v1, v1, Lio/grpc/internal/y0$d;->h:Lio/grpc/internal/y0;

    invoke-static {v1, v2}, Lio/grpc/internal/y0;->q(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    sget-object v1, Lnb/j1;->u:Lnb/j1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1;->e(Lnb/j1;)V

    return-void
.end method
