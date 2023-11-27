.class public final Lv9/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$b;
    }
.end annotation


# static fields
.field private static e:Lv9/a;

.field private static f:Z


# instance fields
.field private a:Ly9/d;

.field private b:Lx9/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ly9/d;Lx9/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a;->a:Ly9/d;

    iput-object p2, p0, Lv9/a;->b:Lx9/a;

    iput-object p3, p0, Lv9/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lv9/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Ly9/d;Lx9/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lv9/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv9/a;-><init>(Ly9/d;Lx9/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lv9/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lv9/a;->f:Z

    sget-object v0, Lv9/a;->e:Lv9/a;

    if-nez v0, :cond_0

    new-instance v0, Lv9/a$b;

    invoke-direct {v0}, Lv9/a$b;-><init>()V

    invoke-virtual {v0}, Lv9/a$b;->a()Lv9/a;

    move-result-object v0

    sput-object v0, Lv9/a;->e:Lv9/a;

    :cond_0
    sget-object v0, Lv9/a;->e:Lv9/a;

    return-object v0
.end method


# virtual methods
.method public a()Lx9/a;
    .locals 1

    iget-object v0, p0, Lv9/a;->b:Lx9/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lv9/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Ly9/d;
    .locals 1

    iget-object v0, p0, Lv9/a;->a:Ly9/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Lv9/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
