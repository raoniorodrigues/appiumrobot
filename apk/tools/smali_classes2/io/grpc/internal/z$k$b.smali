.class Lio/grpc/internal/z$k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$k$b;->h:Lio/grpc/internal/z$k;

    iput-object p2, p0, Lio/grpc/internal/z$k$b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$k$b;->h:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Lnb/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$k$b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnb/g$a;->c(Ljava/lang/Object;)V

    return-void
.end method
