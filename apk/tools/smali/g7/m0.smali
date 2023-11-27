.class public final synthetic Lg7/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg7/p0;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/m0;->g:Lg7/p0;

    iput-object p2, p0, Lg7/m0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lg7/m0;->i:Landroid/content/Context;

    iput-object p4, p0, Lg7/m0;->j:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg7/m0;->g:Lg7/p0;

    iget-object v1, p0, Lg7/m0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lg7/m0;->i:Landroid/content/Context;

    iget-object v3, p0, Lg7/m0;->j:Lcom/google/firebase/firestore/a0;

    invoke-static {v0, v1, v2, v3}, Lg7/p0;->g(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
