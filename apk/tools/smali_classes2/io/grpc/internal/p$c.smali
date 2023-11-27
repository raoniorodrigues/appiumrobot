.class Lio/grpc/internal/p$c;
.super Lio/grpc/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->E(Lnb/g$a;Lnb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lnb/g$a;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lnb/g$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$c;->j:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$c;->h:Lnb/g$a;

    iput-object p3, p0, Lio/grpc/internal/p$c;->i:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lnb/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lnb/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/p$c;->j:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$c;->h:Lnb/g$a;

    sget-object v2, Lnb/j1;->t:Lnb/j1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/internal/p$c;->i:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v2

    new-instance v3, Lnb/y0;

    invoke-direct {v3}, Lnb/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lnb/g$a;Lnb/j1;Lnb/y0;)V

    return-void
.end method
