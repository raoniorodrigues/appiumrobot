.class public final synthetic Lt9/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt9/r;

.field public final synthetic h:Lcom/google/common/util/concurrent/g;

.field public final synthetic i:Landroidx/camera/core/u;

.field public final synthetic j:Z

.field public final synthetic k:Lic/l;

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lic/l;

.field public final synthetic n:Lic/l;


# direct methods
.method public synthetic constructor <init>(Lt9/r;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/u;ZLic/l;Ljava/util/concurrent/Executor;Lic/l;Lic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/g;->g:Lt9/r;

    iput-object p2, p0, Lt9/g;->h:Lcom/google/common/util/concurrent/g;

    iput-object p3, p0, Lt9/g;->i:Landroidx/camera/core/u;

    iput-boolean p4, p0, Lt9/g;->j:Z

    iput-object p5, p0, Lt9/g;->k:Lic/l;

    iput-object p6, p0, Lt9/g;->l:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lt9/g;->m:Lic/l;

    iput-object p8, p0, Lt9/g;->n:Lic/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lt9/g;->g:Lt9/r;

    iget-object v1, p0, Lt9/g;->h:Lcom/google/common/util/concurrent/g;

    iget-object v2, p0, Lt9/g;->i:Landroidx/camera/core/u;

    iget-boolean v3, p0, Lt9/g;->j:Z

    iget-object v4, p0, Lt9/g;->k:Lic/l;

    iget-object v5, p0, Lt9/g;->l:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lt9/g;->m:Lic/l;

    iget-object v7, p0, Lt9/g;->n:Lic/l;

    invoke-static/range {v0 .. v7}, Lt9/r;->c(Lt9/r;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/u;ZLic/l;Ljava/util/concurrent/Executor;Lic/l;Lic/l;)V

    return-void
.end method
