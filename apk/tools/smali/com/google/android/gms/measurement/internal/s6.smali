.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Ly4/p;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Ly4/p;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ly4/p;JJZLy4/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Ly4/p;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/s6;->h:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/s6;->i:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/s6;->k:Ly4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Ly4/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->J(Ly4/p;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x6;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Ly4/p;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/s6;->i:J

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Z

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->c0(Lcom/google/android/gms/measurement/internal/x6;Ly4/p;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Ly4/p;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->k:Ly4/p;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->b0(Lcom/google/android/gms/measurement/internal/x6;Ly4/p;Ly4/p;)V

    :cond_0
    return-void
.end method
