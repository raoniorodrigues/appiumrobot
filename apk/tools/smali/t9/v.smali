.class public final Lt9/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lba/a;


# instance fields
.field private g:Lba/c;

.field private h:Laa/a$b;

.field private i:Lt9/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-virtual {p0}, Lt9/v;->Y()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 8

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/v;->h:Laa/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laa/a$b;->b()Lia/b;

    move-result-object v4

    const-string v0, "this.flutterPluginBinding!!.binaryMessenger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt9/s;

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "activityPluginBinding.activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt9/d;

    invoke-direct {v3, v4}, Lt9/d;-><init>(Lia/b;)V

    new-instance v5, Lt9/t;

    invoke-direct {v5}, Lt9/t;-><init>()V

    new-instance v6, Lt9/v$a;

    invoke-direct {v6, p1}, Lt9/v$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lt9/v;->h:Laa/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laa/a$b;->c()Lio/flutter/view/d;

    move-result-object v7

    const-string v1, "this.flutterPluginBinding!!.textureRegistry"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt9/s;-><init>(Landroid/app/Activity;Lt9/d;Lia/b;Lt9/t;Lic/l;Lio/flutter/view/d;)V

    iput-object v0, p0, Lt9/v;->i:Lt9/s;

    iput-object p1, p0, Lt9/v;->g:Lba/c;

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt9/v;->h:Laa/a$b;

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lt9/v;->i:Lt9/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt9/v;->g:Lba/c;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt9/s;->f(Lba/c;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt9/v;->i:Lt9/s;

    iput-object v0, p0, Lt9/v;->g:Lba/c;

    return-void
.end method

.method public c(Lba/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt9/v;->V(Lba/c;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt9/v;->h:Laa/a$b;

    return-void
.end method
