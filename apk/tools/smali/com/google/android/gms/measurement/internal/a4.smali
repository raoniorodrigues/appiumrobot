.class final Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Lcom/google/android/gms/measurement/internal/b4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/a4;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Lcom/google/android/gms/measurement/internal/b4;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a4;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->o(Z)V

    return-void
.end method
