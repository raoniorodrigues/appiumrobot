.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->o:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c6;->h:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c6;->i:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c6;->j:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/c6;->k:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/c6;->l:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/c6;->m:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->o:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c6;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->h:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c6;->i:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c6;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/c6;->k:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/c6;->l:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/c6;->m:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
