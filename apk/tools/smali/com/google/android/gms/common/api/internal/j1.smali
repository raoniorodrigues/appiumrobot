.class final Lcom/google/android/gms/common/api/internal/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lb5/l;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/l1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l1;Lb5/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j1;->h:Lcom/google/android/gms/common/api/internal/l1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j1;->g:Lb5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j1;->h:Lcom/google/android/gms/common/api/internal/l1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j1;->g:Lb5/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l1;->w0(Lcom/google/android/gms/common/api/internal/l1;Lb5/l;)V

    return-void
.end method
