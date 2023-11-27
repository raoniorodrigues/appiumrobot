.class final Lcom/google/android/gms/common/internal/e0;
.super Lcom/google/android/gms/common/internal/g0;
.source ""


# instance fields
.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->g:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e0;->h:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/e0;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->h:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/e0;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
