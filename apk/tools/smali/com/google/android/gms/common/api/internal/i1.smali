.class final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/api/internal/l1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->g:Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->g:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->v0(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/k1;

    move-result-object v0

    new-instance v1, Lh4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh4/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/k1;->a(Lh4/b;)V

    return-void
.end method
