.class public final synthetic Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/p;

.field public final synthetic b:Lha/l$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/p;Lha/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->a:Lio/flutter/plugin/platform/p;

    iput-object p2, p0, Lio/flutter/plugin/platform/m;->b:Lha/l$d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/m;->a:Lio/flutter/plugin/platform/p;

    iget-object v1, p0, Lio/flutter/plugin/platform/m;->b:Lha/l$d;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/p;->g(Lio/flutter/plugin/platform/p;Lha/l$d;Landroid/view/View;Z)V

    return-void
.end method
