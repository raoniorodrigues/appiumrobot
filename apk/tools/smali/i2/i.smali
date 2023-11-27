.class public final synthetic Li2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li2/l;

.field public final synthetic h:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Li2/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/i;->g:Li2/l;

    iput-object p2, p0, Li2/i;->h:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li2/i;->g:Li2/l;

    iget-object v1, p0, Li2/i;->h:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Li2/l;->b(Li2/l;Ljava/util/TimerTask;)V

    return-void
.end method
