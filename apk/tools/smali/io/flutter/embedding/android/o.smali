.class public final synthetic Lio/flutter/embedding/android/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/embedding/android/q;

.field public final synthetic h:Lio/flutter/embedding/android/s$c;

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/q;Lio/flutter/embedding/android/s$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/android/q;

    iput-object p2, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/android/s$c;

    iput-wide p3, p0, Lio/flutter/embedding/android/o;->i:J

    iput-object p5, p0, Lio/flutter/embedding/android/o;->j:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/o;->g:Lio/flutter/embedding/android/q;

    iget-object v1, p0, Lio/flutter/embedding/android/o;->h:Lio/flutter/embedding/android/s$c;

    iget-wide v2, p0, Lio/flutter/embedding/android/o;->i:J

    iget-object v4, p0, Lio/flutter/embedding/android/o;->j:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/q;->d(Lio/flutter/embedding/android/q;Lio/flutter/embedding/android/s$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
