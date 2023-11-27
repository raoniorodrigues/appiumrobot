.class public Lr9/c;
.super Lp/e;
.source ""


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/d;)V
    .locals 1

    invoke-direct {p0}, Lp/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp/c;)V
    .locals 0

    iget-object p1, p0, Lr9/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lr9/d;->b(Lp/c;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lr9/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr9/d;->a()V

    :cond_0
    return-void
.end method
