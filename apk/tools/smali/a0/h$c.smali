.class La0/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/google/common/util/concurrent/g;

.field final synthetic i:La0/h;


# direct methods
.method constructor <init>(La0/h;ILcom/google/common/util/concurrent/g;)V
    .locals 0

    iput-object p1, p0, La0/h$c;->i:La0/h;

    iput p2, p0, La0/h$c;->g:I

    iput-object p3, p0, La0/h$c;->h:Lcom/google/common/util/concurrent/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La0/h$c;->i:La0/h;

    iget v1, p0, La0/h$c;->g:I

    iget-object v2, p0, La0/h$c;->h:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0, v1, v2}, La0/h;->f(ILjava/util/concurrent/Future;)V

    return-void
.end method
