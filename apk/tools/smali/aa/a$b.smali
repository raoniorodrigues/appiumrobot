.class public Laa/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lia/b;

.field private final d:Lio/flutter/view/d;

.field private final e:Lio/flutter/plugin/platform/g;

.field private final f:Laa/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lia/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/g;Laa/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Laa/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Laa/a$b;->c:Lia/b;

    iput-object p4, p0, Laa/a$b;->d:Lio/flutter/view/d;

    iput-object p5, p0, Laa/a$b;->e:Lio/flutter/plugin/platform/g;

    iput-object p6, p0, Laa/a$b;->f:Laa/a$a;

    iput-object p7, p0, Laa/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laa/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lia/b;
    .locals 1

    iget-object v0, p0, Laa/a$b;->c:Lia/b;

    return-object v0
.end method

.method public c()Lio/flutter/view/d;
    .locals 1

    iget-object v0, p0, Laa/a$b;->d:Lio/flutter/view/d;

    return-object v0
.end method
