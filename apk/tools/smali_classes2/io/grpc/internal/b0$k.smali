.class Lio/grpc/internal/b0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->d(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/io/InputStream;

.field final synthetic h:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$k;->h:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$k;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b0$k;->h:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->f(Lio/grpc/internal/b0;)Lio/grpc/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$k;->g:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/j2;->d(Ljava/io/InputStream;)V

    return-void
.end method
