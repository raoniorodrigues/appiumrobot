.class public final synthetic Lm4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lm4/v;

.field public final synthetic b:Lm4/a;


# direct methods
.method public synthetic constructor <init>(Lm4/v;Lm4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/p;->a:Lm4/v;

    iput-object p2, p0, Lm4/p;->b:Lm4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm4/p;->a:Lm4/v;

    iget-object v1, p0, Lm4/p;->b:Lm4/a;

    check-cast p1, Lm4/w;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lm4/r;

    invoke-direct {v2, v0, p2}, Lm4/r;-><init>(Lm4/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lm4/i;

    invoke-virtual {p1, v2, v1}, Lm4/i;->e(Lm4/h;Lm4/a;)V

    return-void
.end method
