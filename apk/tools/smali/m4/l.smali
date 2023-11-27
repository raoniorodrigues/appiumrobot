.class public final synthetic Lm4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lm4/v;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ll4/a;

.field public final synthetic d:Lm4/a;

.field public final synthetic e:Lm4/d;


# direct methods
.method public synthetic constructor <init>(Lm4/v;Ljava/util/concurrent/atomic/AtomicReference;Ll4/a;Lm4/a;Lm4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/l;->a:Lm4/v;

    iput-object p2, p0, Lm4/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lm4/l;->c:Ll4/a;

    iput-object p4, p0, Lm4/l;->d:Lm4/a;

    iput-object p5, p0, Lm4/l;->e:Lm4/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm4/l;->a:Lm4/v;

    iget-object v1, p0, Lm4/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lm4/l;->c:Ll4/a;

    iget-object v3, p0, Lm4/l;->d:Lm4/a;

    iget-object v4, p0, Lm4/l;->e:Lm4/d;

    check-cast p1, Lm4/w;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, Lm4/t;

    invoke-direct {v5, v0, v1, p2, v2}, Lm4/t;-><init>(Lm4/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Ll4/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm4/i;

    invoke-virtual {p1, v5, v3, v4}, Lm4/i;->f(Lm4/h;Lm4/a;Lm4/k;)V

    return-void
.end method
