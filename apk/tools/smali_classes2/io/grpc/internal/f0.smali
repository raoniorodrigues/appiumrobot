.class public final Lio/grpc/internal/f0;
.super Lio/grpc/internal/o1;
.source ""


# instance fields
.field private b:Z

.field private final c:Lnb/j1;

.field private final d:Lio/grpc/internal/r$a;

.field private final e:[Lnb/k;


# direct methods
.method public constructor <init>(Lnb/j1;Lio/grpc/internal/r$a;[Lnb/k;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/o1;-><init>()V

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Le5/k;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/f0;->c:Lnb/j1;

    iput-object p2, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/r$a;

    iput-object p3, p0, Lio/grpc/internal/f0;->e:[Lnb/k;

    return-void
.end method

.method public constructor <init>(Lnb/j1;[Lnb/k;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/r$a;->g:Lio/grpc/internal/r$a;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/f0;-><init>(Lnb/j1;Lio/grpc/internal/r$a;[Lnb/k;)V

    return-void
.end method


# virtual methods
.method public l(Lio/grpc/internal/x0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f0;->c:Lnb/j1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    return-void
.end method

.method public o(Lio/grpc/internal/r;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/f0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Le5/k;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/f0;->b:Z

    iget-object v0, p0, Lio/grpc/internal/f0;->e:[Lnb/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/f0;->c:Lnb/j1;

    invoke-virtual {v3, v4}, Lnb/m1;->i(Lnb/j1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f0;->c:Lnb/j1;

    iget-object v1, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/r$a;

    new-instance v2, Lnb/y0;

    invoke-direct {v2}, Lnb/y0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/r;->d(Lnb/j1;Lio/grpc/internal/r$a;Lnb/y0;)V

    return-void
.end method
