.class final Lcom/google/android/gms/common/api/internal/m1;
.super Lcom/google/android/gms/common/api/internal/v;
.source ""


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/v$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v$a;[Lh4/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m1;->d:Lcom/google/android/gms/common/api/internal/v$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/v;-><init>([Lh4/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->d:Lcom/google/android/gms/common/api/internal/v$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v$a;->f(Lcom/google/android/gms/common/api/internal/v$a;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
