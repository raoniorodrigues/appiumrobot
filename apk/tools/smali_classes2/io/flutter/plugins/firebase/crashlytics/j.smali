.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Lj5/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->g:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/j;->i:Lj5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/j;->g:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->i:Lj5/f;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->m(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj5/f;)V

    return-void
.end method
