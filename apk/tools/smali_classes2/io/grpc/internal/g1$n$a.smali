.class Lio/grpc/internal/g1$n$a;
.super Lio/grpc/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$n;->h(Lnb/g$a;Lnb/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lnb/g$a;

.field final synthetic i:Lnb/j1;

.field final synthetic j:Lio/grpc/internal/g1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$n;Lnb/g$a;Lnb/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$n$a;->j:Lio/grpc/internal/g1$n;

    iput-object p2, p0, Lio/grpc/internal/g1$n$a;->h:Lnb/g$a;

    iput-object p3, p0, Lio/grpc/internal/g1$n$a;->i:Lnb/j1;

    invoke-static {p1}, Lio/grpc/internal/g1$n;->g(Lio/grpc/internal/g1$n;)Lnb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lnb/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g1$n$a;->h:Lnb/g$a;

    iget-object v1, p0, Lio/grpc/internal/g1$n$a;->i:Lnb/j1;

    new-instance v2, Lnb/y0;

    invoke-direct {v2}, Lnb/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnb/g$a;->a(Lnb/j1;Lnb/y0;)V

    return-void
.end method
