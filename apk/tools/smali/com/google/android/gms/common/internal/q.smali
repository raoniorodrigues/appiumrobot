.class public Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/q$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/o0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/q$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/q$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/o0;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/m0;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/o0;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/i;->addStatusListener(Lcom/google/android/gms/common/api/i$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            ">(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/n0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/n0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/q$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
