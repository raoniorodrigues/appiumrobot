.class Lh6/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/q;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lh6/q;


# direct methods
.method constructor <init>(Lh6/q;)V
    .locals 0

    iput-object p1, p0, Lh6/q$b;->g:Lh6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh6/q$b;->g:Lh6/q;

    invoke-static {v0}, Lh6/q;->i(Lh6/q;)Lh6/q$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/q$b;->g:Lh6/q;

    invoke-static {v0}, Lh6/q;->i(Lh6/q;)Lh6/q$d;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lh6/q$d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lh6/q$b;->g:Lh6/q;

    invoke-static {v0}, Lh6/q;->d(Lh6/q;)V

    :cond_0
    return-void
.end method
