.class Lio/flutter/embedding/android/FlutterView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterView;->D(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;Lga/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$e;->c:Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView$e;->a:Lga/a;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$e;->a:Lga/a;

    invoke-virtual {v0, p0}, Lga/a;->q(Lga/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$e;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->j:Lga/c;

    instance-of v1, v1, Lio/flutter/embedding/android/g;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->i(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$e;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->i(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$e;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->j(Lio/flutter/embedding/android/FlutterView;)V

    :cond_0
    return-void
.end method
