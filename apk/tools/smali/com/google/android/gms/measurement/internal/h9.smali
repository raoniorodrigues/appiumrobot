.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lcom/google/android/gms/measurement/internal/r9;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/q9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->k0(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->x()V

    return-void
.end method
