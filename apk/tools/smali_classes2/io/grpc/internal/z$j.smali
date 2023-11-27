.class final Lio/grpc/internal/z$j;
.super Lio/grpc/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final h:Lnb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final i:Lnb/j1;

.field final synthetic j:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lnb/g$a;Lnb/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g$a<",
            "TRespT;>;",
            "Lnb/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/z$j;->j:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Lnb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lnb/r;)V

    iput-object p2, p0, Lio/grpc/internal/z$j;->h:Lnb/g$a;

    iput-object p3, p0, Lio/grpc/internal/z$j;->i:Lnb/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$j;->h:Lnb/g$a;

    iget-object v1, p0, Lio/grpc/internal/z$j;->i:Lnb/j1;

    new-instance v2, Lnb/y0;

    invoke-direct {v2}, Lnb/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnb/g$a;->a(Lnb/j1;Lnb/y0;)V

    return-void
.end method
