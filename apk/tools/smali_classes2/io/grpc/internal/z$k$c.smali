.class Lio/grpc/internal/z$k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->a(Lnb/j1;Lnb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lnb/j1;

.field final synthetic h:Lnb/y0;

.field final synthetic i:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;Lnb/j1;Lnb/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$k$c;->i:Lio/grpc/internal/z$k;

    iput-object p2, p0, Lio/grpc/internal/z$k$c;->g:Lnb/j1;

    iput-object p3, p0, Lio/grpc/internal/z$k$c;->h:Lnb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$k$c;->i:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Lnb/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$k$c;->g:Lnb/j1;

    iget-object v2, p0, Lio/grpc/internal/z$k$c;->h:Lnb/y0;

    invoke-virtual {v0, v1, v2}, Lnb/g$a;->a(Lnb/j1;Lnb/y0;)V

    return-void
.end method
