.class Lio/flutter/plugin/platform/q$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/q$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lio/flutter/plugin/platform/q$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/q$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/q$a$a;->g:Lio/flutter/plugin/platform/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/q$a$a;->g:Lio/flutter/plugin/platform/q$a;

    iget-object v1, v0, Lio/flutter/plugin/platform/q$a;->g:Landroid/view/View;

    iget-object v0, v0, Lio/flutter/plugin/platform/q$a;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
