.class public final synthetic Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/q8;

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/t3;

.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q8;ILcom/google/android/gms/measurement/internal/t3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Lcom/google/android/gms/measurement/internal/q8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/o8;->h:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/t3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Lcom/google/android/gms/measurement/internal/q8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/o8;->h:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q8;->c(ILcom/google/android/gms/measurement/internal/t3;Landroid/content/Intent;)V

    return-void
.end method
