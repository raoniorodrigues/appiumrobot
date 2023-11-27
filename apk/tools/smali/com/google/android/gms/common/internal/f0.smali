.class final Lcom/google/android/gms/common/internal/f0;
.super Lcom/google/android/gms/common/internal/g0;
.source ""


# instance fields
.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->g:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->h:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f0;->h:Lcom/google/android/gms/common/api/internal/j;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
