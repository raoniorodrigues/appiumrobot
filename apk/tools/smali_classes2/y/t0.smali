.class public final synthetic Ly/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lcom/google/common/util/concurrent/g;

.field public final synthetic i:Landroidx/concurrent/futures/c$a;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/t0;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly/t0;->h:Lcom/google/common/util/concurrent/g;

    iput-object p3, p0, Ly/t0;->i:Landroidx/concurrent/futures/c$a;

    iput-wide p4, p0, Ly/t0;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly/t0;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly/t0;->h:Lcom/google/common/util/concurrent/g;

    iget-object v2, p0, Ly/t0;->i:Landroidx/concurrent/futures/c$a;

    iget-wide v3, p0, Ly/t0;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Ly/u0;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V

    return-void
.end method
