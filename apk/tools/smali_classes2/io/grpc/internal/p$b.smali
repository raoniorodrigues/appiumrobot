.class Lio/grpc/internal/p$b;
.super Lio/grpc/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->E(Lnb/g$a;Lnb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lnb/g$a;

.field final synthetic i:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lnb/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$b;->i:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$b;->h:Lnb/g$a;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lnb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lnb/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$b;->i:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$b;->h:Lnb/g$a;

    invoke-static {v0}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lnb/r;

    move-result-object v2

    invoke-static {v2}, Lnb/s;->a(Lnb/r;)Lnb/j1;

    move-result-object v2

    new-instance v3, Lnb/y0;

    invoke-direct {v3}, Lnb/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lnb/g$a;Lnb/j1;Lnb/y0;)V

    return-void
.end method
