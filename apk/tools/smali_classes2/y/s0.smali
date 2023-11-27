.class public final synthetic Ly/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/common/util/concurrent/g;

.field public final synthetic h:Landroidx/concurrent/futures/c$a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s0;->g:Lcom/google/common/util/concurrent/g;

    iput-object p2, p0, Ly/s0;->h:Landroidx/concurrent/futures/c$a;

    iput-wide p3, p0, Ly/s0;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly/s0;->g:Lcom/google/common/util/concurrent/g;

    iget-object v1, p0, Ly/s0;->h:Landroidx/concurrent/futures/c$a;

    iget-wide v2, p0, Ly/s0;->i:J

    invoke-static {v0, v1, v2, v3}, Ly/u0;->b(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V

    return-void
.end method
