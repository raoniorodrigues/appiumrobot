.class Lio/grpc/internal/r1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->a(Lnb/r0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/r0$h;

.field final synthetic b:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lnb/r0$h;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    iput-object p2, p0, Lio/grpc/internal/r1$a;->a:Lnb/r0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/q;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    iget-object v1, p0, Lio/grpc/internal/r1$a;->a:Lnb/r0$h;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/r1;->g(Lio/grpc/internal/r1;Lnb/r0$h;Lnb/q;)V

    return-void
.end method
