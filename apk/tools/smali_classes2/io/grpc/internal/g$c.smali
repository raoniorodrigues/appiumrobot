.class Lio/grpc/internal/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:Lio/grpc/internal/g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g$c;->h:Lio/grpc/internal/g;

    iput-object p2, p0, Lio/grpc/internal/g$c;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g$c;->h:Lio/grpc/internal/g;

    invoke-static {v0}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Lio/grpc/internal/l1$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g$c;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/l1$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
