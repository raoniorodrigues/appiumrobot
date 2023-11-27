.class public final synthetic Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugin/platform/p$a;

.field public final synthetic h:Lio/flutter/plugin/platform/q;

.field public final synthetic i:F

.field public final synthetic j:Lha/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/p$a;Lio/flutter/plugin/platform/q;FLha/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/o;->g:Lio/flutter/plugin/platform/p$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/q;

    iput p3, p0, Lio/flutter/plugin/platform/o;->i:F

    iput-object p4, p0, Lio/flutter/plugin/platform/o;->j:Lha/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/o;->g:Lio/flutter/plugin/platform/p$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/q;

    iget v2, p0, Lio/flutter/plugin/platform/o;->i:F

    iget-object v3, p0, Lio/flutter/plugin/platform/o;->j:Lha/l$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/p$a;->j(Lio/flutter/plugin/platform/p$a;Lio/flutter/plugin/platform/q;FLha/l$b;)V

    return-void
.end method
