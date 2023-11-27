.class Lpb/h$b;
.super Lio/grpc/internal/u0;
.source ""

# interfaces
.implements Lpb/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lokio/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lpb/b;

.field private final I:Lpb/q;

.field private final J:Lpb/i;

.field private K:Z

.field private final L:Lwb/d;

.field private M:Lpb/q$c;

.field private N:I

.field final synthetic O:Lpb/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb/h;ILio/grpc/internal/i2;Ljava/lang/Object;Lpb/b;Lpb/q;Lpb/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {p1}, Lpb/h;->D(Lpb/h;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/u0;-><init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lpb/h$b;->B:Lokio/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpb/h$b;->C:Z

    iput-boolean p1, p0, Lpb/h$b;->D:Z

    iput-boolean p1, p0, Lpb/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lpb/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpb/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lpb/h$b;->H:Lpb/b;

    iput-object p6, p0, Lpb/h$b;->I:Lpb/q;

    iput-object p7, p0, Lpb/h$b;->J:Lpb/i;

    iput p8, p0, Lpb/h$b;->F:I

    iput p8, p0, Lpb/h$b;->G:I

    iput p8, p0, Lpb/h$b;->y:I

    invoke-static {p9}, Lwb/c;->a(Ljava/lang/String;)Lwb/d;

    move-result-object p1

    iput-object p1, p0, Lpb/h$b;->L:Lwb/d;

    return-void
.end method

.method static synthetic W(Lpb/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lpb/h$b;Lnb/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/h$b;->g0(Lnb/y0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lpb/h$b;Lokio/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpb/h$b;->e0(Lokio/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lpb/h$b;Lnb/j1;ZLnb/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpb/h$b;->a0(Lnb/j1;ZLnb/y0;)V

    return-void
.end method

.method private a0(Lnb/j1;ZLnb/y0;)V
    .locals 8

    iget-boolean v0, p0, Lpb/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb/h$b;->E:Z

    iget-boolean v1, p0, Lpb/h$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lpb/h$b;->J:Lpb/i;

    iget-object v1, p0, Lpb/h$b;->O:Lpb/h;

    invoke-virtual {p2, v1}, Lpb/i;->h0(Lpb/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lpb/h$b;->A:Ljava/util/List;

    iget-object p2, p0, Lpb/h$b;->B:Lokio/c;

    invoke-virtual {p2}, Lokio/c;->v()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpb/h$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lnb/y0;

    invoke-direct {p3}, Lnb/y0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lnb/j1;ZLnb/y0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpb/h$b;->J:Lpb/i;

    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/r$a;->g:Lio/grpc/internal/r$a;

    sget-object v6, Lrb/a;->u:Lrb/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lpb/i;->U(ILnb/j1;Lio/grpc/internal/r$a;ZLrb/a;Lnb/y0;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lpb/h$b;->J:Lpb/i;

    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/r$a;->g:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    sget-object v6, Lrb/a;->u:Lrb/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lpb/i;->U(ILnb/j1;Lio/grpc/internal/r$a;ZLrb/a;Lnb/y0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lpb/h$b;->J:Lpb/i;

    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/r$a;->g:Lio/grpc/internal/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lpb/i;->U(ILnb/j1;Lio/grpc/internal/r$a;ZLrb/a;Lnb/y0;)V

    :goto_0
    return-void
.end method

.method private e0(Lokio/c;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lpb/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpb/h$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/c;->o0()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lpb/h$b;->B:Lokio/c;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lokio/c;->S(Lokio/c;J)V

    iget-boolean p1, p0, Lpb/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lpb/h$b;->C:Z

    iget-boolean p1, p0, Lpb/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lpb/h$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Le5/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpb/h$b;->I:Lpb/q;

    iget-object v1, p0, Lpb/h$b;->M:Lpb/q$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lpb/q;->d(ZLpb/q$c;Lokio/c;Z)V

    :goto_1
    return-void
.end method

.method private g0(Lnb/y0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {v0}, Lpb/h;->G(Lpb/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {v0}, Lpb/h;->H(Lpb/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {v0}, Lpb/h;->C(Lpb/h;)Z

    move-result v5

    iget-object v0, p0, Lpb/h$b;->J:Lpb/i;

    invoke-virtual {v0}, Lpb/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lpb/d;->b(Lnb/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpb/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lpb/h$b;->J:Lpb/i;

    iget-object p2, p0, Lpb/h$b;->O:Lpb/h;

    invoke-virtual {p1, p2}, Lpb/i;->o0(Lpb/h;)V

    return-void
.end method


# virtual methods
.method protected P(Lnb/j1;ZLnb/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpb/h$b;->a0(Lnb/j1;ZLnb/y0;)V

    return-void
.end method

.method b0()Lpb/q$c;
    .locals 2

    iget-object v0, p0, Lpb/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpb/h$b;->M:Lpb/q$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0}, Lpb/h$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/u0;->c(Z)V

    return-void
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lpb/h$b;->N:I

    return v0
.end method

.method public d(I)V
    .locals 4

    iget v0, p0, Lpb/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpb/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lpb/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lpb/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lpb/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lpb/h$b;->G:I

    iget-object p1, p0, Lpb/h$b;->H:Lpb/b;

    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lpb/b;->f(IJ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lnb/j1;->k(Ljava/lang/Throwable;)Lnb/j1;

    move-result-object p1

    new-instance v0, Lnb/y0;

    invoke-direct {v0}, Lnb/y0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lpb/h$b;->P(Lnb/j1;ZLnb/y0;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lpb/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 8

    iget v0, p0, Lpb/h$b;->N:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Le5/k;->v(ZLjava/lang/String;I)V

    iput p1, p0, Lpb/h$b;->N:I

    iget-object v0, p0, Lpb/h$b;->I:Lpb/q;

    invoke-virtual {v0, p0, p1}, Lpb/q;->c(Lpb/q$b;I)Lpb/q$c;

    move-result-object p1

    iput-object p1, p0, Lpb/h$b;->M:Lpb/q$c;

    iget-object p1, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {p1}, Lpb/h;->I(Lpb/h;)Lpb/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lpb/h$b;->r()V

    iget-boolean p1, p0, Lpb/h$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lpb/h$b;->H:Lpb/b;

    iget-object p1, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {p1}, Lpb/h;->C(Lpb/h;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lpb/h$b;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Lpb/h$b;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lpb/b;->t0(ZZIILjava/util/List;)V

    iget-object p1, p0, Lpb/h$b;->O:Lpb/h;

    invoke-static {p1}, Lpb/h;->F(Lpb/h;)Lio/grpc/internal/i2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/i2;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpb/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lpb/h$b;->B:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->o0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lpb/h$b;->I:Lpb/q;

    iget-boolean v0, p0, Lpb/h$b;->C:Z

    iget-object v2, p0, Lpb/h$b;->M:Lpb/q$c;

    iget-object v3, p0, Lpb/h$b;->B:Lokio/c;

    iget-boolean v4, p0, Lpb/h$b;->D:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lpb/q;->d(ZLpb/q$c;Lokio/c;Z)V

    :cond_1
    iput-boolean v1, p0, Lpb/h$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()Lwb/d;
    .locals 1

    iget-object v0, p0, Lpb/h$b;->L:Lwb/d;

    return-object v0
.end method

.method public i0(Lokio/c;Z)V
    .locals 8

    invoke-virtual {p1}, Lokio/c;->o0()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lpb/h$b;->F:I

    sub-int/2addr v1, v0

    iput v1, p0, Lpb/h$b;->F:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lpb/h$b;->H:Lpb/b;

    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result p2

    sget-object v0, Lrb/a;->q:Lrb/a;

    invoke-virtual {p1, p2, v0}, Lpb/b;->g(ILrb/a;)V

    iget-object v1, p0, Lpb/h$b;->J:Lpb/i;

    invoke-virtual {p0}, Lpb/h$b;->c0()I

    move-result v2

    sget-object p1, Lnb/j1;->t:Lnb/j1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->g:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lpb/i;->U(ILnb/j1;Lio/grpc/internal/r$a;ZLrb/a;Lnb/y0;)V

    return-void

    :cond_0
    new-instance v0, Lpb/l;

    invoke-direct {v0, p1}, Lpb/l;-><init>(Lokio/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/u0;->S(Lio/grpc/internal/v1;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Lpb/r;->c(Ljava/util/List;)Lnb/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->U(Lnb/y0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpb/r;->a(Ljava/util/List;)Lnb/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->T(Lnb/y0;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o2;->c()V

    return-void
.end method
