.class La0/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f;->m(ZLcom/google/common/util/concurrent/g;Ln/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/util/concurrent/g;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g;)V
    .locals 0

    iput-object p1, p0, La0/f$d;->g:Lcom/google/common/util/concurrent/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La0/f$d;->g:Lcom/google/common/util/concurrent/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
