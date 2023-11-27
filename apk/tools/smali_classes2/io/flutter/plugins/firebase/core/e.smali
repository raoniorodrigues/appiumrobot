.class public final synthetic Lio/flutter/plugins/firebase/core/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic h:Lj5/f;

.field public final synthetic i:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lj5/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/e;->g:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/e;->h:Lj5/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/e;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/e;->g:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/e;->h:Lj5/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/e;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->D(Lio/flutter/plugins/firebase/core/i;Lj5/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
