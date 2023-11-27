.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/c7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->k:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/c7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->h:Lcom/google/android/gms/measurement/internal/c7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e7;->i:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->k:Lcom/google/android/gms/measurement/internal/j7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/c7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->h:Lcom/google/android/gms/measurement/internal/c7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e7;->i:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/e7;->j:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/j7;->v(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/c7;JZLandroid/os/Bundle;)V

    return-void
.end method
