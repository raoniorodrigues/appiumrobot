.class public final synthetic Lcom/google/android/gms/common/api/internal/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/api/internal/k;

.field public final synthetic h:Lcom/google/android/gms/common/api/internal/k$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u0;->g:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u0;->h:Lcom/google/android/gms/common/api/internal/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u0;->g:Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->h:Lcom/google/android/gms/common/api/internal/k$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method
