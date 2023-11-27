.class final Lw6/g$e;
.super Lcom/google/android/gms/common/api/internal/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/v<",
        "Lw6/e;",
        "Lv6/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp7/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "Lk5/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/v;-><init>([Lh4/d;ZI)V

    iput-object p2, p0, Lw6/g$e;->d:Ljava/lang/String;

    iput-object p1, p0, Lw6/g$e;->e:Lp7/b;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lw6/e;

    invoke-virtual {p0, p1, p2}, Lw6/g$e;->f(Lw6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method protected f(Lw6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/e;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lv6/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw6/g$d;

    iget-object v1, p0, Lw6/g$e;->e:Lp7/b;

    invoke-direct {v0, v1, p2}, Lw6/g$d;-><init>(Lp7/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lw6/g$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lw6/e;->e(Lw6/h$a;Ljava/lang/String;)V

    return-void
.end method
