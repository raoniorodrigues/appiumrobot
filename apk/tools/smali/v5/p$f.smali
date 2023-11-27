.class Lv5/p$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/p;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:J

.field final synthetic h:Ljava/lang/Throwable;

.field final synthetic i:Ljava/lang/Thread;

.field final synthetic j:Lv5/p;


# direct methods
.method constructor <init>(Lv5/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lv5/p$f;->j:Lv5/p;

    iput-wide p2, p0, Lv5/p$f;->g:J

    iput-object p4, p0, Lv5/p$f;->h:Ljava/lang/Throwable;

    iput-object p5, p0, Lv5/p$f;->i:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lv5/p$f;->j:Lv5/p;

    invoke-virtual {v0}, Lv5/p;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lv5/p$f;->g:J

    invoke-static {v0, v1}, Lv5/p;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lv5/p$f;->j:Lv5/p;

    invoke-static {v0}, Lv5/p;->c(Lv5/p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Ls5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv5/p$f;->j:Lv5/p;

    invoke-static {v0}, Lv5/p;->h(Lv5/p;)Lv5/j0;

    move-result-object v2

    iget-object v3, p0, Lv5/p$f;->h:Ljava/lang/Throwable;

    iget-object v4, p0, Lv5/p$f;->i:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lv5/j0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
