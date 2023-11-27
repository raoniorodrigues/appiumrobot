.class public final synthetic Lio/flutter/plugins/firebase/core/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic h:Lio/flutter/plugins/firebase/core/o$e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/o$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/d;->g:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/d;->h:Lio/flutter/plugins/firebase/core/o$e;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/d;->i:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/d;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/d;->g:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/d;->h:Lio/flutter/plugins/firebase/core/o$e;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/d;->i:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/d;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/core/i;->x(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/o$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
