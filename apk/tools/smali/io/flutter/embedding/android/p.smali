.class public final synthetic Lio/flutter/embedding/android/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/embedding/android/q;

.field public final synthetic h:Lio/flutter/embedding/android/s$c;

.field public final synthetic i:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/q;Lio/flutter/embedding/android/s$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/p;->g:Lio/flutter/embedding/android/q;

    iput-object p2, p0, Lio/flutter/embedding/android/p;->h:Lio/flutter/embedding/android/s$c;

    iput-object p3, p0, Lio/flutter/embedding/android/p;->i:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/p;->g:Lio/flutter/embedding/android/q;

    iget-object v1, p0, Lio/flutter/embedding/android/p;->h:Lio/flutter/embedding/android/s$c;

    iget-object v2, p0, Lio/flutter/embedding/android/p;->i:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/android/q;->b(Lio/flutter/embedding/android/q;Lio/flutter/embedding/android/s$c;Landroid/view/KeyEvent;)V

    return-void
.end method
