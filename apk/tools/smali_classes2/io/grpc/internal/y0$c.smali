.class Lio/grpc/internal/y0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0;->a()Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y0$c;->g:Lio/grpc/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y0$c;->g:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lnb/q;

    move-result-object v0

    invoke-virtual {v0}, Lnb/q;->c()Lnb/p;

    move-result-object v0

    sget-object v1, Lnb/p;->j:Lnb/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y0$c;->g:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lnb/f;

    move-result-object v0

    sget-object v1, Lnb/f$a;->h:Lnb/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lnb/f;->a(Lnb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/y0$c;->g:Lio/grpc/internal/y0;

    sget-object v1, Lnb/p;->g:Lnb/p;

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->E(Lio/grpc/internal/y0;Lnb/p;)V

    iget-object v0, p0, Lio/grpc/internal/y0$c;->g:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->F(Lio/grpc/internal/y0;)V

    :cond_0
    return-void
.end method
