.class Lla/q$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/q;->t0(Lia/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/q;


# direct methods
.method constructor <init>(Lla/q;)V
    .locals 0

    iput-object p1, p0, Lla/q$e;->a:Lla/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 0

    iget-object p1, p0, Lla/q$e;->a:Lla/q;

    invoke-virtual {p1, p2}, Lla/q;->s0(Lia/c$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lla/q$e;->a:Lla/q;

    iget-object v0, p1, Lla/q;->s:Lya/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lla/q;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Lya/d;->m(Landroid/os/Handler;)V

    return-void
.end method
