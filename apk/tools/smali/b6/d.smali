.class public final synthetic Lb6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb6/e;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lb6/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->g:Lb6/e;

    iput-object p2, p0, Lb6/d;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb6/d;->g:Lb6/e;

    iget-object v1, p0, Lb6/d;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lb6/e;->b(Lb6/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
