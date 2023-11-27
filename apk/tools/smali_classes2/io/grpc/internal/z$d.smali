.class Lio/grpc/internal/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->e(Lnb/g$a;Lnb/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lnb/g$a;

.field final synthetic h:Lnb/y0;

.field final synthetic i:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lnb/g$a;Lnb/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$d;->i:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$d;->g:Lnb/g$a;

    iput-object p3, p0, Lio/grpc/internal/z$d;->h:Lnb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$d;->i:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Lnb/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$d;->g:Lnb/g$a;

    iget-object v2, p0, Lio/grpc/internal/z$d;->h:Lnb/y0;

    invoke-virtual {v0, v1, v2}, Lnb/g;->e(Lnb/g$a;Lnb/y0;)V

    return-void
.end method
