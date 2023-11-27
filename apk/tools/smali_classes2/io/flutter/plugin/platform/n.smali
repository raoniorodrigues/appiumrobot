.class public final synthetic Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugin/platform/p;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/n;->g:Lio/flutter/plugin/platform/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/n;->g:Lio/flutter/plugin/platform/p;

    invoke-static {v0}, Lio/flutter/plugin/platform/p;->e(Lio/flutter/plugin/platform/p;)V

    return-void
.end method
