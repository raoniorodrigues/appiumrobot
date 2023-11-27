.class final Lw6/g$c;
.super Lcom/google/android/gms/common/api/internal/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/v<",
        "Lw6/e;",
        "Lv6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3392

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/v;-><init>([Lh4/d;ZI)V

    iput-object p1, p0, Lw6/g$c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lw6/e;

    invoke-virtual {p0, p1, p2}, Lw6/g$c;->f(Lw6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method protected f(Lw6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/e;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lv6/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw6/g$b;

    invoke-direct {v0, p2}, Lw6/g$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lw6/g$c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Lw6/e;->d(Lw6/h$a;Landroid/os/Bundle;)V

    return-void
.end method
