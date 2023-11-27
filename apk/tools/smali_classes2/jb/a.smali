.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/common/util/concurrent/k;

.field public final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->g:Lcom/google/common/util/concurrent/k;

    iput-object p2, p0, Ljb/a;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljb/a;->g:Lcom/google/common/util/concurrent/k;

    iget-object v1, p0, Ljb/a;->h:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Ljb/c;->a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V

    return-void
.end method
